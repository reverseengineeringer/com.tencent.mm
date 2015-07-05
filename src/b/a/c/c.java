package b.a.c;

import b.a.d.e;
import b.a.d.j;
import b.a.g.d;
import java.util.Collections;
import java.util.Map;

public final class c
  implements b
{
  public final String a(b.a.d.c paramc)
  {
    d.d(paramc, "Cannot extract base string from null object");
    if ((jPy == null) || (jPy.size() <= 0)) {
      throw new b.a.b.c(paramc);
    }
    String str1 = b.a.g.c.encode(paramc.aVR().name());
    String str2 = b.a.g.c.encode(paramc.aVW());
    e locale = new e();
    locale.a(paramc.aVQ());
    locale.a(paramc.aVV());
    locale.a(new e(jPy));
    paramc = new e(jPz);
    Collections.sort(jPz);
    return String.format("%s&%s&%s", new Object[] { str1, str2, b.a.g.c.encode(paramc.aVX()) });
  }
}

/* Location:
 * Qualified Name:     b.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */