package b.a.g;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  public static String E(Map paramMap)
  {
    if (paramMap == null) {
      return "";
    }
    if (paramMap.isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramMap = paramMap.entrySet().iterator();
    for (;;)
    {
      if (!paramMap.hasNext()) {
        return "{" + localStringBuilder.substring(1) + "}";
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      localStringBuilder.append(String.format(", %s -> %s ", new Object[] { localEntry.getKey().toString(), localEntry.getValue().toString() }));
    }
  }
}

/* Location:
 * Qualified Name:     b.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */