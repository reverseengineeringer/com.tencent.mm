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
  public final List<d> mPP;
  
  public e()
  {
    mPP = new ArrayList();
  }
  
  public e(List<d> paramList)
  {
    mPP = new ArrayList(paramList);
  }
  
  public e(Map<String, String> paramMap)
  {
    this();
    paramMap = paramMap.entrySet().iterator();
    for (;;)
    {
      if (!paramMap.hasNext()) {
        return;
      }
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      mPP.add(new d((String)localEntry.getKey(), (String)localEntry.getValue()));
    }
  }
  
  public final void Lq(String paramString)
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
      mPP.add(new d(str, paramString));
      i += 1;
      break;
    }
  }
  
  public final void a(e parame)
  {
    mPP.addAll(mPP);
  }
  
  public final String bvK()
  {
    if (mPP.size() == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = mPP.iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return localStringBuilder.toString().substring(1);
      }
      d locald = (d)localIterator.next();
      localStringBuilder.append('&').append(c.encode(DF).concat("=").concat(c.encode(value)));
    }
  }
}

/* Location:
 * Qualified Name:     b.a.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */