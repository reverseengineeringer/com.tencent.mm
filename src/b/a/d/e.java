package b.a.d;

import b.a.g.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e
{
  public final List mdL;
  
  public e()
  {
    mdL = new ArrayList();
  }
  
  public e(List paramList)
  {
    mdL = new ArrayList(paramList);
  }
  
  public e(Map paramMap)
  {
    this();
    paramMap = paramMap.entrySet().iterator();
    for (;;)
    {
      if (!paramMap.hasNext()) {
        return;
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      mdL.add(new d((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
  }
  
  public final void IP(String paramString)
  {
    String[] arrayOfString;
    int i;
    if ((paramString != null) && (paramString.length() > 0))
    {
      arrayOfString = paramString.split("&");
      int j = arrayOfString.length;
      i = 0;
      if (i < j) {}
    }
    else
    {
      return;
    }
    paramString = arrayOfString[i].split("=");
    String str = c.decode(paramString[0]);
    if (paramString.length > 1) {}
    for (paramString = c.decode(paramString[1]);; paramString = "")
    {
      mdL.add(new d(str, paramString));
      i += 1;
      break;
    }
  }
  
  public final void a(e parame)
  {
    mdL.addAll(mdL);
  }
  
  public final String boM()
  {
    if (mdL.size() == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = mdL.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return localStringBuilder.toString().substring(1);
      }
      d locald = (d)localIterator.next();
      localStringBuilder.append('&').append(c.encode(buL).concat("=").concat(c.encode(value)));
    }
  }
}

/* Location:
 * Qualified Name:     b.a.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */