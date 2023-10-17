/**
 * checkout.js
 * Xendit Checkout Demo
 * This file contains the logic behind demo store page
 */

(async () => {
    'use strict';

    let integration;
    let invoiceUrl;
    

    // configuration form elements
    // const selectIntegration = document.getElementById('select-integration');
    // const selectCountry =  document.getElementById('select-country');
    const buttonStartDemo = document.getElementById('button-start-demo');
    const formConfigure = document.getElementById('form-configure');

    // modal elements
    const modal = document.querySelector('.modal-popup');
    const modalCloseTrigger = document.querySelector(
        '.modal-popup__icon-close'
    );
    const bodyBlackout = document.querySelector('.modal-background');
    const iframe = document.getElementById('iframe-invoice');

    // event listeners
    // selectIntegration.addEventListener('change', () => {
    //     setupIntegration();
    // });

    // selectCountry.addEventListener('change', () => {
    //     setupCart();
    // });

    formConfigure.addEventListener('submit', (event) => {
        event.preventDefault();
        startDemo();
    });

    modalCloseTrigger.addEventListener('click', () => {
        modal.classList.remove('modal-popup--visible');
        bodyBlackout.classList.remove('modal-background--blackout');
    });

    // handles integration mode selection
    // const setupIntegration = () => {
        integration = 'Dialog Pop-up'; // selectIntegration.options[selectIntegration.selectedIndex].value;
        invoiceUrl = null;
    // };

    

    // handles invoice creation upon checkout demo launch
    const startDemo = async () => {
        loadingDemoLaunch();
        const amount = document.getElementById('total_bayar').value;
        const total = document.getElementById('total').value;
        const code = document.getElementById('code').value;
        const name = document.getElementById('name').value;
        const email = document.getElementById('email').value;
        const nationality = document.getElementById('nationality').value;
        const mobile = document.getElementById('mobile').value;
        const type_bayar = document.getElementById('tipe_bayar').value;

        // const external_id = document.getElementById('total').value;
        // const payer_email = email;
        const cekin = document.getElementById('datefilter').value;
        const hari = document.getElementById('hari').value;
        const description = document.getElementById('order-items').value;

        const totalContent =
            '<div class="cart-total__order-item">' +
            '<div class="order-item__label">'+ description +'</div>' +
            `<div class="order-item__price">${cekin} ${hari} ${total}</div>` +
            '</div>';
        // var description = new Array();
        // description =  selectAllElementsInsideDiv('detail');

        const redirect_url = `${window.location.origin}/service` ;
        const failure_redirect_url = redirect_url ;
        const success_redirect_url = redirect_url;

        
        // console.log(total)

        if (!invoiceUrl) {
            // setup invoice data
            // const { currency, amount } = displayedCartDetails.cart.total;
            const invoiceData = {
                currency : 'IDR',
                amount : amount,
                redirect_url: redirect_url,
                failure_redirect_url: failure_redirect_url,
                success_redirect_url: success_redirect_url,
                kode_product: code,
                cek_in_out: cekin,
                external_id: code + Date.now(),
                payer_email: email,
                description: totalContent,
                name: name,
                email: email,
                mobile: mobile,
                nationality: nationality,
                type_bayar: type_bayar,
                total: total
            };

            // create an invoice for store checkout
            try {
                const response = await fetch('/api/invoice', {
                    method: 'POST',
                    headers: {
                        'Content-Type': 'application/json;charset=utf-8'
                    },
                    body: JSON.stringify(invoiceData)
                });

                const data = await response.json();
                
                if (response.status >= 200 
                    && response.status <= 299 
                    && typeof data.invoice_url !== 'undefined')
                    invoiceUrl = data.invoice_url;
                else alert(data.message);
            } catch (error) {
                alert(error);
            }
        }

        if (invoiceUrl)
            switch (integration) {
                case 'Dialog Pop-up':
                    launchModal();
                    break;
                default:
                    redirectToInvoice();
                    break;
            }

        loadingDemoLaunch();
    };

    // handles pop-up dialog option
    const launchModal = () => {
        iframe.src = invoiceUrl;
        modal.classList.add('modal-popup--visible');
        bodyBlackout.classList.add('modal-background--blackout');
    };

    // handles redirection option
    const redirectToInvoice = () => {
        window.location.href = invoiceUrl;
    };

    // handles button behaviour upon demo launch
    const loadingDemoLaunch = () => {
        buttonStartDemo.disabled = !buttonStartDemo.disabled;
    };

    // initial setup
    // setupIntegration();
    // setupCart();

    // avoid animation during page load
    document.body.classList.remove('preload');
})();
