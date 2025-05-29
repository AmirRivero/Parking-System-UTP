/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;

import modelo.Hora;
import java.time.ZonedDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;

/**
 *
 * @author ADMIN
 */
public class HoraService {
    public Hora obtenerHoraLocal() {
        ZonedDateTime ahora = ZonedDateTime.now(ZoneId.of("America/Lima"));
        String horaFormateada = ahora.format(DateTimeFormatter.ofPattern("HH:mm:ss a"));
        return new Hora(horaFormateada, "America/Lima");
    }
}
