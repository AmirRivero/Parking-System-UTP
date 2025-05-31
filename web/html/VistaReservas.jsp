<%-- 
    Document   : VistaReservas
    Created on : 30/05/2025, 07:26:59 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- =========================================================
* Sneat - Bootstrap 5 HTML Admin Template - Pro | v1.0.0
==============================================================

* Product Page: https://themeselection.com/products/sneat-bootstrap-html-admin-template/
* Created by: ThemeSelection
* License: You must have a valid license purchased in order to legally use the theme for your project.
* Copyright ThemeSelection (https://themeselection.com)

=========================================================
 -->
<!-- beautify ignore:start -->
<html
  lang="en"
  class="light-style layout-menu-fixed"
  dir="ltr"
  data-theme="theme-default"
  data-assets-path="../assets/"
  data-template="vertical-menu-template-free"
>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"
    />

    <title>Tables - Basic Tables | Sneat - Bootstrap 5 HTML Admin Template - Pro</title>

    <meta name="description" content="" />

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="../assets/img/favicon/favicon.ico" />

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Public+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
      rel="stylesheet"
    />

    <!-- Icons. Uncomment required icon fonts -->
    <link rel="stylesheet" href="../assets/vendor/fonts/boxicons.css" />

    <!-- Core CSS -->
    <link rel="stylesheet" href="../assets/vendor/css/core.css" class="template-customizer-core-css" />
    <link rel="stylesheet" href="../assets/vendor/css/theme-default.css" class="template-customizer-theme-css" />
    <link rel="stylesheet" href="../assets/css/demo.css" />

    <!-- Vendors CSS -->
    <link rel="stylesheet" href="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css" />

    <!-- Page CSS -->

    <!-- Helpers -->
    <script src="../assets/vendor/js/helpers.js"></script>

    <!--! Template customizer & Theme config files MUST be included after core stylesheets and helpers.js in the <head> section -->
    <!--? Config:  Mandatory theme config file contain global vars & default theme options, Set your preferred theme option in this file.  -->
    <script src="../assets/js/config.js"></script>
  </head>

  <body>
    <!-- Layout wrapper -->
    <div class="layout-wrapper layout-content-navbar">
      <div class="layout-container">
        <!-- Menu -->

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
          <div class="app-brand demo">
                <svg width="100px" height="50px">
                     <image href="../assets/img/layouts/logo.png" width="50px" height="40px" />
                </svg>

            <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
              <i class="bx bx-chevron-left bx-sm align-middle"></i>
            </a>
          </div>

          <div class="menu-inner-shadow"></div>

          <ul class="menu-inner py-1">
            <!-- Dashboard -->
            <li class="menu-item active">
                <a href="indexADM.jsp" class="menu-link">
                <i class="menu-icon tf-icons bx bx-home-circle"></i>
                <div data-i18n="Analytics">Inicio</div>
              </a>
            </li>

            <!-- Layouts -->
           
           
            <li class="menu-header small text-uppercase">
              <span class="menu-header-text"> Sección Vehículo</span>
            </li>
            
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div data-i18n="Account Settings">Estacionamiento</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                    <a href="estacionamiento.jsp" class="menu-link">
                   <div data-i18n="Account">Reservar Estacionamiento</div>
                  </a>
                </li>
                                <li class="menu-item">
                    <a href="VistaReservas.jsp" class="menu-link">
                   <div data-i18n="Account">Mis Reservas</div>
                  </a>
                </li>
              </ul>
            </li>
              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <i class="menu-icon tf-icons bx bx-time"></i>
                  <div data-i18n="Account Settings">Horarios</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="GestionHorariosDisponibilidad.jsp" class="menu-link">
                      <div data-i18n="Account">Gestión Horarios y Disponibilidad</div>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <i class="menu-icon tf-icons bx bx-car"></i>
                  <div data-i18n="Account Settings">Consultas</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="ConsultaPlaca.jsp" class="menu-link">
                      <div data-i18n="Account">Consulta de Placa</div>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <i class="menu-icon tf-icons bx bx-user"></i>
                  <div data-i18n="Account Settings">Usuarios</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="GestionUsuarios.jsp" class="menu-link">
                      <div data-i18n="Account">Gestión de Usuarios</div>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <i class="menu-icon tf-icons bx bx-bar-chart-alt-2"></i>
                  <div data-i18n="Account Settings">Reportes</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="ReportesEstadisticas.jsp" class="menu-link">
                      <div data-i18n="Account">Reportes y Estadísticas</div>
                    </a>
                  </li>
                </ul>
              </li>

              <li class="menu-item">
                <a href="javascript:void(0);" class="menu-link menu-toggle">
                  <i class="menu-icon tf-icons bx bx-bell"></i>
                  <div data-i18n="Account Settings">Notificaciones</div>
                </a>
                <ul class="menu-sub">
                  <li class="menu-item">
                    <a href="Notificaciones.jsp" class="menu-link">
                      <div data-i18n="Account">Notificaciones</div>
                    </a>
                  </li>
                </ul>
              </li>
          </ul>
        </aside>

        <!-- Layout container -->
        <div class="layout-page">
          <!-- Navbar -->

          <nav
            class="layout-navbar container-xxl navbar navbar-expand-xl navbar-detached align-items-center bg-navbar-theme"
            id="layout-navbar"
          >
            <div class="layout-menu-toggle navbar-nav align-items-xl-center me-3 me-xl-0 d-xl-none">
              <a class="nav-item nav-link px-0 me-xl-4" href="javascript:void(0)">
                <i class="bx bx-menu bx-sm"></i>
              </a>
            </div>

            <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- Search -->
              <div class="navbar-nav-right d-flex align-items-center" id="navbar-collapse">
              <!-- /Search -->
              <ul class="navbar-nav flex-row align-items-center ms-auto">
                <!-- Place this tag where you want the button to render. -->
                <!-- User -->
                <li class="nav-item navbar-dropdown dropdown-user dropdown">
                  <a class="nav-link dropdown-toggle hide-arrow" href="javascript:void(0);" data-bs-toggle="dropdown">
                    <div class="avatar avatar-online">
                      <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                    </div>
                  </a>
                  <ul class="dropdown-menu dropdown-menu-end">
                    <li>
                      <a class="dropdown-item" href="#">
                        <div class="d-flex">
                          <div class="flex-shrink-0 me-3">
                            <div class="avatar avatar-online">
                              <img src="../assets/img/avatars/1.png" alt class="w-px-40 h-auto rounded-circle" />
                            </div>
                          </div>
                          <div class="flex-grow-1">
                            <span class="fw-semibold d-block">Eduardo</span>
                            <small class="text-muted">Admin</small>
                          </div>
                        </div>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">Mi Perfil</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-power-off me-2"></i>
                        <span class="align-middle">Cerrar Sesión</span>
                      </a>
                    </li>
                  </ul>
                </li>
                <!--/ User -->
              </ul>
            </div>
          </nav>

          <!-- / Navbar -->

          <!-- Content wrapper -->
          <div class="content-wrapper">
            <!-- Content -->
            

            <div class="container-xxl flex-grow-1 container-p-y">
              <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">Reservas /</span> Tu Reserva</h4>
              <div class="col-lg-8 mb-4 order-0">
                  <div class="card">
                    <div class="d-flex align-items-end row">
                      <div class="col-sm-7">
                        <div class="card-body">
                          <h5 class="card-title text-primary">Hola Jhanmer! 🎉</h5>
                          
                          <p class="mb-4">
                              Recuerda que la <span class="fw-bold">puntualidad</span> es una muestra de respeto hacia los demás.
                          </p>
                          <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <img src="../assets/img/icons/unicons/chart-success.png" alt="Credit Card" class="rounded">
                            </div>
                          </div>
                          <span class="d-block mb-1">Tu Reserva de Estacionamiento es:</span>
                          <h3 class="card-title text-nowrap mb-2">Hoy 30 de Mayo</h3>
                          <div class="card-title d-flex align-items-start justify-content-between">
                          </div>
                          <h3 class="card-title text-nowrap mb-2">16:00 p.m. a 19:00 p.m.</h3>
                        </div>
                          
                        </div>
                      </div>
                      <div class="col-sm-5 text-center text-sm-left">
                        <div class="card-body pb-0 px-0 px-md-4">
                          <img src="../assets/img/illustrations/carro_reserva.jpg" height="140" alt="View Badge User" data-app-dark-img="illustrations/man-with-laptop-dark.png" data-app-light-img="illustrations/man-with-laptop-light.png">
                          <div class="card-body">
                            <div class="text-light small fw-semibold mb-1">Tiempo</div>
                            <div class="progress mb-3">
                              <div class="progress-bar" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                                    2 horas y 30 minutos
                            </div>
                                
                            </div>
                            <span class="badge rounded-pill bg-success">Estas ocupado el estacionamiento: B5</span>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              <!-- Basic Bootstrap Table -->
              <div class="card">
                <h5 class="card-header">Historial de Reserva</h5>
                <div class="table-responsive text-nowrap">
                  <table class="table">
                    <thead>
                      <tr>
                        <th>Número de Reserva</th>
                        <th>Lugar Estacionamiento</th>
                        <th>Fecha de Reserva</th>
                        <th>Estado</th>
                        <th hidden>Actions</th>
                      </tr>
                    </thead>
                    <tbody class="table-border-bottom-0">
                      <tr>
                        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>004</strong></td>
                        <td>B5</td>
                        <td>30/05/2025
                        </td>
                        <td><span class="badge bg-label-primary me-1">Active</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-1"></i> Edit</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-1"></i> Delete</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td><i class="fab fa-react fa-lg text-info me-3"></i> <strong>003</strong></td>
                        <td>B10</td>
                        <td>25/05/2025
                        </td>
                        <td><span class="badge bg-label-success me-1">FINALIZADO</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-2"></i> Edit</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-2"></i> Delete</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td><i class="fab fa-vuejs fa-lg text-success me-3"></i> <strong>002</strong></td>
                        <td>C15</td>
                        <td>15/05/2025
                        </td>
                        <td><span class="badge bg-label-success me-1">FINALIZADO</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-2"></i> Edit</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-2"></i> Delete</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <i class="fab fa-bootstrap fa-lg text-primary me-3"></i> <strong>001</strong>
                        </td>
                        <td>C10</td>
                        <td>10/05/2025
                        </td>
                        <td><span class="badge bg-label-warning me-1">CANCELADO</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-2"></i> Edit</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-2"></i> Delete</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!--/ Basic Bootstrap Table -->

            </div>
            <!-- / Content -->

            <!-- Footer -->
            <footer class="content-footer footer bg-footer-theme">
              <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
                <div class="mb-2 mb-md-0">
                  ©
                  <script>
                    document.write(new Date().getFullYear());
                  </script>
                  , Alumnos UTP
                </div
              </div>
            </footer>
            <!-- / Footer -->

            <div class="content-backdrop fade"></div>
          </div>
          <!-- Content wrapper -->
        </div>
        <!-- / Layout page -->
      </div>

      <!-- Overlay -->
      <div class="layout-overlay layout-menu-toggle"></div>
    </div>
    <!-- / Layout wrapper -->

    <div class="buy-now">
      <a
        href="#"
        target="_blank"
        class="btn btn-danger btn-buy-now"
        >Rerservar Estacionamiento</a
      >
    </div>

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="../assets/vendor/libs/jquery/jquery.js"></script>
    <script src="../assets/vendor/libs/popper/popper.js"></script>
    <script src="../assets/vendor/js/bootstrap.js"></script>
    <script src="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="../assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->

    <!-- Main JS -->
    <script src="../assets/js/main.js"></script>

    <!-- Page JS -->

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  </body>
</html>

