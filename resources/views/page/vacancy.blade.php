@include('includes.header')

    <!-- ##### Breadcrumb Area Start ##### -->
    <section class="breadcrumb-area bg-img bg-overlay jarallax" style="background-image: url(img/Foto/hanggar4a.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="breadcrumb-content">
                        <h2>Career</h2>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="{{route('index')}}">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Career</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Breadcrumb Area End ##### -->
    <!-- Vacancy -->
    <div class="preloader">
        <div class="loading">
        <img src="{{asset('img/gdps_logo.png')}}" width="80">
        <p>Harap Tunggu</p>
        </div>
    </div>
    <div class="cont">
    @if(count($errors) > 0)
        <div class="alert alert-danger">
	    @foreach ($errors->all() as $error)
				{{ $error }} <br/>
				@endforeach
		</div>
    @endif
    @if (session('success'))
    <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            {!! session('success') !!}
    </div>
    @endif
    @if (session('alert'))
    <div class="alert alert-danger">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            {!! session('alert') !!}
    </div>
    @endif
        <h2 class="job"> Job Vacancy</h2>
        <p class="job">List of available job opportunity in Garuda Daya Pratama Sejahtera<p>
        <table class="table table-hover">
                  <tr>         
                    <th>LOWONGAN</th>
                    <th>JENIS</th>
                    <th>BERAKHIR</th>
                    <th>KETERANGAN</th>
                  </tr>                  
                    <tr>
                    <td>BANK DATA</td>
                    <td>BANK DATA</td>
                    <td>UNLIMITED</td>
                    <td><a href="#" data-toggle="modal" data-target="#bank">APPLY</a></td>
                    @foreach ($vac as $va)
                    @if(date_create() < date_create($va->tanggal))
                      <td>{{ $va->judul }}</td>
                      <td>{{ $va->jenis }}</td>
                      <td>{{ $va->tanggal }}</td>
                      <td> <a href="/vacancy/detail/{{ $va->id }}">DETAIL</a>
                           <a> | </a>
                           @if ($va->jenis == 'JOB')
                           <a href="#" data-toggle="modal" data-target="#loginj">APPLY</a>
                           @elseif ($va->jenis == 'INTERNSHIP')
                           <a href="#" data-toggle="modal" data-target="#logini">APPLY</a>
                           @endif                                               
                        </td>
                    @endif
                    </tr>
                  @endforeach
        </table>
    </div>
    <!-- Modal LOGIN JOB -->
    <div id="loginj" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width:400px;">
            <div class="modal-content">                
                <div class="modal-header" style="height:50px;">                    
                    <img src="{{asset('img/gdps_logo.png')}}" style="margin-left:120px; height:40px;">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>                
                <div class="modal-body">
                    <div class="login">
                        <form action="/logon" method="GET">
                        {{csrf_field() }}
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;"id="email_lamar" type="email" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="email_lamar" value="{{ old('email_lamar') }}" placeholder="Email" required>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                            @if ($errors->has('email_lamar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('email_lamar') }}</strong>
                            </span>
                            @endif
                        </div>
                        <div class="inp">
                            <input style="font-size:12px; height:30px;" id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="pass_lamar" placeholder="Password" required>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            @if ($errors->has('password'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('password') }}</strong>
                            </span>
                            @endif                        
                        </div> 
                        <div class="login">
                            <button type="logon" id="logon" class="sub">Login</button>
                            <div style="font-size:10px;">
                            <a style="font-size:13px;" href="#" data-toggle="modal" data-target="#lupa" data-dismiss="modal">Forget Password</a>
                            </div>
                            <a>Belum punya akun?</a>
                            <a href="#" data-toggle="modal" data-target="#regis" data-dismiss="modal">Register</a>
                        </div>                            
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <!-- <a>Belum punya akun?</a>
                    <a href="#" data-toggle="modal" data-target="#regis" data-dismiss="modal">Register</a> -->
                </div>                
            </div>
        </div>
    </div> 
    <!-- End Modal JOB -->

    <!-- Modal LOGIN INTERNSHIP -->
    <div id="logini" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width:400px;">
            <div class="modal-content">
                <div class="modal-header" style="height:60px;">                    
                    <img src="{{asset('img/gdps_logo.png')}}" style="margin-left:120px; height:40px;">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>                
                <div class="modal-body">
                    <div class="login">
                        <form action="/logonint" method="GET">
                        {{csrf_field() }}
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;"id="email_lamar" type="email" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="email_lamar" value="{{ old('email_lamar') }}" placeholder="Email" required>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                            @if ($errors->has('email_lamar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('email_lamar') }}</strong>
                            </span>
                            @endif
                        </div>
                        <div class="inp">
                            <input style="font-size:12px; height:30px;" id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="pass_lamar" placeholder="Password" required>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            @if ($errors->has('password'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('password') }}</strong>
                            </span>
                            @endif                        
                        </div> 
                        <div class="login">
                            <button type="logonint" id="logonint" class="sub">Login</button>
                            <div style="font-size:10px;">
                            <a style="font-size:13px;" href="#" data-toggle="modal" data-target="#lupa" data-dismiss="modal">Forget Password</a>
                            </div>
                            <a>Belum punya akun?</a>
                            <a href="#" data-toggle="modal" data-target="#regis" data-dismiss="modal">Register</a>
                        </div>
                        
                        </form>
                    </div>
                </div>
                <div class="modal-footer">                    
                </div>               
            </div>
        </div>
    </div> 
    <!-- End Modal INTERNSHIP -->

    <!-- Modal LOGIN BANK DATA -->
    <div id="bank" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width:400px;">
            <div class="modal-content">                
                <div class="modal-header" style="height:50px;">                    
                    <img src="{{asset('img/gdps_logo.png')}}" style="margin-left:120px; height:40px;">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>                
                <div class="modal-body">
                    <div class="login">
                        <form action="/bank" method="GET">
                        {{csrf_field() }}
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;"id="email_lamar" type="email" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="email_lamar" value="{{ old('email_lamar') }}" placeholder="Email" required>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                            @if ($errors->has('email_lamar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('email_lamar') }}</strong>
                            </span>
                            @endif
                        </div>
                        <div class="inp">
                            <input style="font-size:12px; height:30px;" id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="pass_lamar" placeholder="Password" required>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            @if ($errors->has('password'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('password') }}</strong>
                            </span>
                            @endif                        
                        </div> 
                        <div class="login">
                            <button type="logon" id="logon" class="sub">Login</button>
                            <div style="font-size:10px;">
                            <a style="font-size:13px;" href="#" data-toggle="modal" data-target="#lupa" data-dismiss="modal">Forget Password</a>
                            </div>
                            <a>Belum punya akun?</a>
                            <a href="#" data-toggle="modal" data-target="#regis" data-dismiss="modal">Register</a>
                        </div>                            
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <!-- <a>Belum punya akun?</a>
                    <a href="#" data-toggle="modal" data-target="#regis" data-dismiss="modal">Register</a> -->
                </div>                
            </div>
        </div>
    </div> 
    <!-- End Modal BANK DATA -->

    <!-- MODAL REGISTER -->
    <div id="regis" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width:400px;">
            <div class="modal-content">
                <div class="modal-header" style="height:60px;">                    
                    <img src="{{asset('img/gdps_logo.png')}}" style="margin-left:120px; height:40px;">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>               
                <div class="modal-body">
                    <div class="reg">
                        <form action="/registrasi" method="POST">
                        @if (count($errors) > 0)
                        <div class="alert alert-danger">
                            <ul>
                            @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                            @endforeach
                            </ul>
                        </div>
                        @endif
                        {{csrf_field() }}
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;" id="name_lamar" type="text" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="name_lamar" value="{{ old('name_lamar') }}" placeholder="Username" required autofocus>
                            <span class="glyphicon glyphicon-user form-control-feedback"></span>
                            @if ($errors->has('name_lamar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('name_lamar') }}</strong>
                            </span>
                            @endif
                        </div>
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;" id="email_lamar" type="email" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }}" name="email_lamar" value="{{ old('email_lamar') }}" placeholder="Email" required>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                            @if ($errors->has('email'))
                            <span class="invalid-feedback" role="alert">
                            <strong>{{ $errors->first('email') }}</strong>
                            </span>
                            @endif
                        </div>
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;" id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="pass_lamar" placeholder="Password" required>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                                                 
                        </div>    
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;" id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="pass_lamar_confirmation" placeholder="Password Confirmation" required>
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>       
                        </div>
                        <div>
                          <button type="lamar" id="lamar" class="sub">Register</button>
                        </div>
                    </form>
                    </div>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>
    <!-- End Modal REGISTER -->

    <!-- MODAL LUPA PASSWORD -->
    <div id="lupa" class="modal fade" role="dialog">
        <div class="modal-dialog" style="width:400px;">
            <div class="modal-content">
                <div class="modal-header" style="height:60px;">                    
                    <img src="{{asset('img/gdps_logo.png')}}" style="margin-left:120px; height:40px;">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>                 
                <div class="modal-body">
                    <div class="lupa">
                    <form action="/lupa-password" method="POST">
                    @if (count($errors) > 0)
                    <div class="alert alert-danger">
                        <ul>
                        @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                        @endforeach
                        </ul>
                    </div>
                    @endif
                      {{csrf_field() }}
                        <div class="inp">
                            <input style=" font-size:12px; height:30px;"id="email_lamar" type="email" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="email_lamar" value="{{ old('email_lamar') }}" placeholder="Email" required>
                            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                            @if ($errors->has('email_lamar'))
                            <span class="invalid-feedback" role="alert">
                                <strong>{{ $errors->first('email_lamar') }}</strong>
                            </span>
                            @endif
                        </div>
                       <div class="lupa">
                          <button id="lupa" class="sub">Submit</button>
                        </div>
                    </form>
                    </div>
                <div class="modal-footer">
                <a></a>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- End Modal FORGET -->
    

@include('includes.footer')