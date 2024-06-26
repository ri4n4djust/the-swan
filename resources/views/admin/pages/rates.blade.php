@extends('layouts.app', ['page' => __('Rate'), 'pageSlug' => 'rates'])

@section('content')
  <div class="row">
    <div class="col-md-12">
      <div class="card">
        <div class="card-header mb-5">
          <h5 class="card-category">Room Rate</h5>
          <h3 class="card-title">Created using Poppins Font Family</h3>
        </div>
        <div class="card-body">
          <table role="table" aria-busy="false" aria-colcount="2" class="table table-hover table-bordered">
            <tr>
              <td>Tgl</td>
            </tr>
          </table>
          
          <div class="typography-line">
            <span>room1</span>
            <div class="row">
              <div class="col-xs-3">
                <h5>tgl</h5>
              </div>
              <div class="col-xs-3">
                <h5>harga</h5>
              </div>
            </div>
            <div class="col-xs-3">
                <h5>alotment</h5>
              </div>
            </div>
          </div>
          <div class="typography-line">
            <span>room1</span>
            <div class="row">
              <div class="col-xs-3">
                <h5>tgl</h5>
              </div>
              <div class="col-xs-3">
                <h5>harga</h5>
              </div>
            </div>
            <div class="col-xs-3">
                <h5>alotment</h5>
              </div>
            </div>
          </div>


          <div class="typography-line">
            <span>Lists</span>
            <div class="row">
              <div class="col-md-3">
                <h5>Unordered List</h5>
                <ul>
                  <li>List Item</li>
                  <li>List Item</li>
                  <li class="list-unstyled">
                    <ul>
                      <li>List Item</li>
                      <li>List Item</li>
                      <li>List Item</li>
                    </ul>
                  </li>
                  <li>List Item</li>
                </ul>
              </div>
              <div class="col-md-3">
                <h5>Ordered List</h5>
                <ol>
                  <li>List Item</li>
                  <li>List Item</li>
                  <li>List item</li>
                  <li>List Item</li>
                </ol>
              </div>
              <div class="col-md-3">
                <h5>Unstyled List</h5>
                <ul class="list-unstyled">
                  <li>List Item</li>
                  <li>List Item</li>
                  <li>List item</li>
                  <li>List Item</li>
                </ul>
              </div>
              <div class="col-md-3">
                <h5>Inline List</h5>
                <ul class="list-inline">
                  <li class="list-inline-item">List1</li>
                  <li class="list-inline-item">List2</li>
                  <li class="list-inline-item">List3</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="typography-line">
            <span>Code</span>
            <p>This is
              <code>.css-class-as-code</code>, an example of an inline code element. Wrap inline code within a
              <code> &lt;code&gt;...&lt;/code&gt;</code>tag.
            </p>
            <pre>1. #This is an example of preformatted text.<br/>2. #Here is another line of code</pre>
          </div>
          <div class="typography-line">
            <span>Code</span>
            
          </div>
        </div>
      </div>
    </div>
  </div>
@endsection
