package conecction_prolog;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.jpl7.Atom;
import org.jpl7.Query;
import org.jpl7.Term;
import org.jpl7.Variable;

public class ExtractorLugar {


    public List<String> getRoutes(String lugarInicial, String lugarFinal) {

        Query query = new Query("mapRoute", new Term[]{new Atom(lugarInicial), new Atom(lugarFinal), new Variable("Ruta")});
        List<String> routeList = new ArrayList<>(); 
        if (query.hasSolution()) {
            
            Map<String, Term> solution = query.oneSolution();
            Term rutaTerm = solution.get("Ruta");
            if (rutaTerm.isList()) {
                List<String> ruta = new ArrayList<>();
                for (Term term : rutaTerm.listToTermArray()) {
                    ruta.add(term.name());
                }
                routeList = ruta;
            }
        }
        return routeList;
    }

}
