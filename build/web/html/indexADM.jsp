
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
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

    <title>Servicio de Reserva de Estacionamiento para la UTP</title>

    <meta name="description" content="" />

    <!-- Favicon -->

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

    <link rel="stylesheet" href="../assets/vendor/libs/apex-charts/apex-charts.css" />

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
              <span class="menu-header-text"> Gestión</span>
            </li>
           
            <li class="menu-item">
              <a href="javascript:void(0);" class="menu-link menu-toggle">
                <i class="menu-icon tf-icons bx bx-dock-top"></i>
                <div data-i18n="Account Settings"> Gestionar Reservas</div>
              </a>
              <ul class="menu-sub">
                <li class="menu-item">
                    <a href="GestionReservaADM.jsp" class="menu-link">
                   <div data-i18n="Account">Gestión de reservas</div>
                  </a>
                </li>
              </ul>
            </li>
            <li class="menu-item">
  <a href="javascript:void(0);" class="menu-link menu-toggle">
    <i class="menu-icon tf-icons bx bx-parking"></i>
    <div data-i18n="Account Settings">Estacionamientos</div>
  </a>
  <ul class="menu-sub">
    <li class="menu-item">
      <a href="GestionEstacionamientos.jsp" class="menu-link">
        <div data-i18n="Account">Gestión de Estacionamientos</div>
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
      <a href="ReportesEstadisticasADM.jsp" class="menu-link">
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
              <div class="row">
                <div class="col-lg-8 mb-4 order-0">
                  <div class="card">
                    <div class="d-flex align-items-end row">
                      <div class="col-sm-7">
                        <div class="card-body">
                          <h5 class="card-title text-primary">Bienvenido Administrador Eduardo! 🎉</h5>
                          <p class="mb-4">
                            Gestiona la Reserva de los estacionamiento!. Recuerda que tenemos solo hay <span class="fw-bold">15 minutos</span> de tolerancia para los estudiantes
                          </p>
                        </div>
                      </div>
                      <div class="col-sm-5 text-center text-sm-left">
                        <div class="card-body pb-0 px-0 px-md-4">
                          <img
                            src="../assets/img/illustrations/man-with-laptop-light.png"
                            height="140"
                            alt="View Badge User"
                            data-app-dark-img="illustrations/man-with-laptop-dark.png"
                            data-app-light-img="illustrations/man-with-laptop-light.png"
                          />
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4 col-md-4 order-1">
                  <div class="row">
                    <div class="col-lg-6 col-md-12 col-6 mb-4">
                      <div class="card">
                      </div>
                    </div>
                  </div>
                </div>
      
              </div>
              <div class="row">
                <!-- Expense Overview -->
                <div class="col-lg-6 col-md-12 col-6 mb-4">
                      <div class="card">
                        <div class="card-body">
                          <div class="card-title d-flex align-items-start justify-content-between">
                            <div class="avatar flex-shrink-0">
                              <img src="../assets/img/icons/unicons/chart-success.png" alt="chart success" class="rounded">
                            </div>
                            <div class="dropdown">
                              <button class="btn p-0" type="button" id="cardOpt3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              </button>
                            </div>
                          </div>
                          <span class="fw-semibold d-block mb-1">Hora Perú</span>
                            <h3 class="card-title mb-2" id="hora-peru">Cargando...</h3>
                          <small class="text-success fw-semibold"><i class="bx bx-up-arrow-alt"></i></small>
                        </div>
                      </div>
                    </div>
                <!--/ Expense Overview -->

                <!-- Transactions -->
                <!--/ Transactions -->
              </div>
            </div>
            <!-- / Content -->

            <!-- Footer -->
            <footer class="content-footer footer bg-footer-theme">
              <div class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
                <div class="mb-2 mb-md-0">
                  ©
                  <script>                  
                    document.write(new Date().getFullYear());
                  </script> - Admiistrador UTP
                  <script>
                        let peruDate = null; 
                        let lastApiFetchTime = 0; 
                        let localTickIntervalId = null;

                        console.log('Script iniciado.'); 

                        // Función para actualizar la hora mostrada en la pantalla cada segundo (localmente)
                        function updateDisplayLocally() {
                            console.log('updateDisplayLocally llamado.'); 
                            if (peruDate) {
                                const elapsedMillis = Date.now() - lastApiFetchTime;
                                const currentPeruTimeMillis = peruDate.getTime() + elapsedMillis;

                                const displayDate = new Date(currentPeruTimeMillis);

                                const hours = String(displayDate.getHours()).padStart(2, '0');
                                const minutes = String(displayDate.getMinutes()).padStart(2, '0');
                                const seconds = String(displayDate.getSeconds()).padStart(2, '0');

                                // **** CORRECCIÓN AQUÍ: ESCAPAMOS EL SIGNO DE DÓLAR ****
                                const formattedTime = `\${hours}:\${minutes}:\${seconds}`; 
                                console.log('Hora formateada para mostrar:', formattedTime); 

                                document.getElementById('hora-peru').textContent = formattedTime; 
                            } else {
                                document.getElementById('hora-peru').textContent = 'Cargando hora... (esperando datos)';
                                console.log('peruDate es null, esperando la primera sincronización.'); 
                            }
                        }

                        // Función para obtener un timestamp fresco del Servlet (que a su vez llama a la API)
                        function fetchAndSyncTime() {
                            console.log('fetchAndSyncTime llamado. Haciendo solicitud a /horaPeru...'); 
                            fetch('<%= request.getContextPath() %>/horaPeru')
                                .then(response => {
                                    console.log('Respuesta de Fetch recibida. Estado OK:', response.ok, 'Código:', response.status); 
                                    if (!response.ok) {
                                        return response.text().then(text => { 
                                            console.error('Error en la respuesta del Servlet:', text); 
                                            throw new Error(text || `HTTP error! Status: ${response.status}`); 
                                        });
                                    }
                                    return response.text();
                                })
                                .then(data => {
                                    console.log('Datos de timestamp recibidos del Servlet:', data); 
                                    const apiTimestampSeconds = parseInt(data.trim(), 10); 
                                    console.log('Timestamp parseado:', apiTimestampSeconds, ' (isNaN:', isNaN(apiTimestampSeconds), ')'); 

                                    if (!isNaN(apiTimestampSeconds) && apiTimestampSeconds > 0) {
                                        peruDate = new Date(apiTimestampSeconds * 1000); 
                                        lastApiFetchTime = Date.now(); 

                                        if (localTickIntervalId) {
                                            clearInterval(localTickIntervalId);
                                            console.log('Intervalo de tick local previo limpiado.'); 
                                        }
                                        localTickIntervalId = setInterval(updateDisplayLocally, 1000); 

                                        console.log('Hora sincronizada con la API. Tick local iniciado. Próxima sincronización API en 60 segundos.');
                                        updateDisplayLocally(); 
                                    } else {
                                        console.error('Timestamp inválido o cero recibido del Servlet:', data); 
                                        document.getElementById('hora-peru').textContent = 'Error: Timestamp inválido o cero.'; 
                                    }
                                })
                                .catch(error => {
                                    console.error('Hubo un problema al sincronizar con la API o al procesar la respuesta:', error);
                                    document.getElementById('hora-peru').textContent = `Error: ${error.message}`;
                                });
                        }

                        fetchAndSyncTime();
                        setInterval(fetchAndSyncTime, 60 * 1000); 
                        console.log('Intervalo para sincronización con API (cada 60s) establecido.'); 
                    </script>
                </div>
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

    <!-- Core JS -->
    <!-- build:js assets/vendor/js/core.js -->
    <script src="../assets/vendor/libs/jquery/jquery.js"></script>
    <script src="../assets/vendor/libs/popper/popper.js"></script>
    <script src="../assets/vendor/js/bootstrap.js"></script>
    <script src="../assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js"></script>

    <script src="../assets/vendor/js/menu.js"></script>
    <!-- endbuild -->

    <!-- Vendors JS -->
    <script src="../assets/vendor/libs/apex-charts/apexcharts.js"></script>

    <!-- Main JS -->
    <script src="../assets/js/main.js"></script>

    <!-- Page JS -->
    <script src="../assets/js/dashboards-analytics.js"></script>

    <!-- Place this tag in your head or just before your close body tag. -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  </body>
</html>

