package conecction_prolog;

import org.jpl7.Query;
import org.jpl7.Term;
import org.jpl7.Variable;
import org.jxmapviewer.viewer.GeoPosition;

public class ExtractorCoordenadas {
    
    public static GeoPosition getCoordinates(String lugar) {
        
        Variable lat = new Variable("Lat");
        Variable lon = new Variable("Lon");

        Query q = new Query(
            "getLocationCoords",
            new Term[]{new org.jpl7.Atom(lugar), lat, lon}
        );

        if (q.hasMoreSolutions()) {
            
            java.util.Map<String, Term> solution = q.nextSolution();
            double latitude = solution.get("Lat").doubleValue();
            double longitude = solution.get("Lon").doubleValue();
            return new GeoPosition(latitude, longitude);
            
        }

        return null; // Manejar el caso si el lugar no se encuentra en la base de conocimiento.
        
    }
    
}
