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
        <!-- / Menu -->

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
              <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">Gestion de Identidades y Accesos /</span> Usuarios</h4>

              <hr class="my-5" />


              <div class="card">
                <h5 class="card-header">Lista de Usuarios</h5>
                <div class="table-responsive text-nowrap">
                  <table class="table table-hover">
                    <thead>
                      <tr>
                        <th>Número de Usuario</th>
                        <th>Nombre y Apellido</th>
                        <th>Usuario</th>
                        <th>Rol</th>
                        <th>Estado</th>
                        <th>Acciones</th>
                      </tr>
                    </thead>
                    <tbody class="table-border-bottom-0">
                      <tr>
                        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>U001</strong></td>
                        <td>Joel Gonzales</td>
                        <td>jgonzales@utp.edu.pe
                        </td>
                        <td>Administrador
                        </td>
                        <td><span class="badge bg-label-primary me-1">Active</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"><i class="bx bx-edit-alt me-1" data-bs-toggle="modal" data-bs-target="#backDropModal"></i> Editar</a>
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-1"></i> Eliminar</a
                              >
                            </div>
                              <div class="modal fade" id="backDropModal" data-bs-backdrop="static" tabindex="-1">
                                <div class="modal-dialog">
                                  <form class="modal-content">
                                    <div class="modal-header">
                                      <h5 class="modal-title" id="backDropModalTitle">Usuario</h5>
                                      <button
                                        type="button"
                                        class="btn-close"
                                        data-bs-dismiss="modal"
                                        aria-label="Close"
                                      ></button>
                                    </div>
                                    <div class="modal-body">
                                      <div class="row">
                                        <div class="col mb-3">
                                          <label for="nameBackdrop" class="form-label">Nombre</label>
                                          <input
                                            type="text"
                                            id="nameBackdrop"
                                            class="form-control"
                                            placeholder="Nombre de Usuario"
                                          />
                                        </div>
                                      </div>
                                      <div class="row g-2">
                                        <div class="col mb-0">
                                          <label for="emailBackdrop" class="form-label">Correo</label>
                                          <input
                                            type="text"
                                            id="emailBackdrop"
                                            class="form-control"
                                            placeholder="xxxx@utp.edu.pe"
                                          />
                                        </div>
                                        <div class="col mb-0">
                                          <label for="dobBackdrop" class="form-label">Estado</label>
                                          <br>
                                          <div class="btn-group">
                                            <button type="button" class="btn btn-outline-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                                              Activo
                                            </button>
                                            <ul class="dropdown-menu">
                                              <li><a class="dropdown-item" href="javascript:void(0);">Suspendido</a></li>
                                            </ul>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                    <div class="modal-footer">
                                      <button type="button" class="btn btn-outline-secondary" data-bs-dismiss="modal">
                                        Close
                                      </button>
                                      <button type="button" class="btn btn-primary">Save</button>
                                    </div>
                                  </form>
                                </div>
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>U002</strong></td>
                        <td>Felix Panduro Panduro</td>
                        <td>fpanduro@utp.edu.pe
                        </td>
                        </td>
                        <td>Recepcionista
                        <td><span class="badge bg-label-primary me-1">Active</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-1"></i> Editar</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-1"></i> Eliminar</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>U003</strong></td>
                        <td>Jaimito Gonzales</td>
                        <td>U21213856@utp.edu.pe
                        </td>
                        <td>Alumno
                        </td>
                        <td><span class="badge bg-label-primary me-1">Active</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-1"></i> Editar</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-1"></i> Eliminar</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                      <tr>
                        <td><i class="fab fa-angular fa-lg text-danger me-3"></i> <strong>U004</strong></td>
                        <td>Don Gilberto Collazos</td>
                        <td>u21215845@utp.edu.pe
                        </td>
                        <td>Docente
                        </td>
                        <td><span class="badge bg-label-warning me-1">Suspendido</span></td>
                        <td>
                          <div class="dropdown">
                            <button type="button" class="btn p-0 dropdown-toggle hide-arrow" data-bs-toggle="dropdown">
                              <i class="bx bx-dots-vertical-rounded"></i>
                            </button>
                            <div class="dropdown-menu">
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-edit-alt me-1"></i> Editar</a
                              >
                              <a class="dropdown-item" href="javascript:void(0);"
                                ><i class="bx bx-trash me-1"></i> Eliminar</a
                              >
                            </div>
                          </div>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <!--/ Hoverable Table rows -->


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
        href="https://themeselection.com/products/sneat-bootstrap-html-admin-template/"
        target="_blank"
        class="btn btn-danger btn-buy-now"
        >Upgrade to Pro</a
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
