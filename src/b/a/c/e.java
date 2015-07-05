package b.a.c;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class e
  implements d
{
  public final String a(b.a.d.c paramc)
  {
    b.a.g.d.d(paramc, "Cannot extract a header from a null object");
    if ((jPy == null) || (jPy.size() <= 0)) {
      throw new b.a.b.c(paramc);
    }
    paramc = jPy;
    StringBuffer localStringBuffer = new StringBuffer(paramc.size() * 20);
    localStringBuffer.append("OAuth ");
    Iterator localIterator = paramc.keySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return localStringBuffer.toString();
      }
      String str = (String)localIterator.next();
      if (localStringBuffer.length() > 6) {
        localStringBuffer.append(", ");
      }
      localStringBuffer.append(String.format("%s=\"%s\"", new Object[] { str, b.a.g.c.encode((String)paramc.get(str)) }));
    }
  }
}

/* Location:
 * Qualified Name:     b.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */