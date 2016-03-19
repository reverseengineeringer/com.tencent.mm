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
    d.c(paramc, "Cannot extract base string from null object");
    if ((mdK == null) || (mdK.size() <= 0)) {
      throw new b.a.b.c(paramc);
    }
    String str1 = b.a.g.c.encode(paramc.boG().name());
    String str2 = b.a.g.c.encode(paramc.boL());
    e locale = new e();
    locale.a(paramc.boF());
    locale.a(paramc.boK());
    locale.a(new e(mdK));
    paramc = new e(mdL);
    Collections.sort(mdL);
    return String.format("%s&%s&%s", new Object[] { str1, str2, b.a.g.c.encode(paramc.boM()) });
  }
}

/* Location:
 * Qualified Name:     b.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */