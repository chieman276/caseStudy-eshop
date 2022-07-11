@extends('backend.layouts.master')

@section('content')

    <div class="container">

        <div class="col-lg-6">
            <h1 class="text-center mt-5">Danh sách khách hàng</h1>
        </div>
        {{-- <div class="col-lg-12 mt-3">
            <a href="{{route('customers.create')}}" class="btn btn-primary">Thêm khách hàng</a>
        </div> --}}
        <br>
        @if (Session::has('success'))
        <div class="alert alert-success">{{session::get('success')}}</div>
        @endif
        @if (Session::has('error'))
        <div class="text text-danger">{{session::get('error')}}</div>
        @endif
        <br>
        <table class="table table-bordered mt-3">
            <thead>
                <tr class="text-center">
                    <th>#</th>
                    <th>Tên</th>
                    <th>Ngày sinh</th>
                    <th>Số điện thoại</th>
                    <th>Email</th>
                    <th>Mật khẩu</th>
                    <th>Chức năng</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($customers as $customer)
                <tr class="text-customerscenter">
                    <td>{{ $customer->id }}</td>
                    <td>{{ $customer->name }}</td>
                    <td>{{ $customer->birthday }}</td>
                    <td>{{ $customer->phone }}</td>
                    <td>{{ $customer->email }}</td>
                    <td>{{ $customer->password }}</td>
                    <td>
                        <a href="{{ route('customers.edit',$customer->id )}}" class="btn btn-warning">Sửa</a>
                        <form action="{{ route('customers.destroy',$customer->id )}}" style="display:inline" method="post">
                            <button class="btn btn-danger" onclick="return confirm('Xóa {{$customer->name}} ?')">Xóa</button>
                            @csrf
                            @method('delete')
                        </form>
                    </td>
                </tr>
                @endforeach

            </tbody>
        </table>
        <div style="float:right">
            {{ $customers->links() }}
        </div>
    </div>


<div>


@endsection