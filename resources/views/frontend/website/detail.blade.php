@extends('frontend.layouts.master')

@section('content')


<div class="container" id="exampleModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-6">
                        <div>
                            <img src="{{asset($showProduct->image)}}" height="400px" alt="#">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="quickview-content">
                            <h2>{{$showProduct->name}}</h2>
                            <h3 style="color: red;">{{number_format($showProduct->price)}} đ</h3>
                            <div class="quickview-peragraph">
                                <b>{{$showProduct->description}}</b>
                            </div>
                        </div>
                        <a href="{{ route('add.to.cart', $showProduct->id) }}" class="btn btn-info"><i
                                class="fa fa-shopping-cart"></i>Thêm vào giỏ
                            hàng</a>
                        <button class="btn btn-primary" onclick="window.history.go(-1); return false;">Hủy</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection