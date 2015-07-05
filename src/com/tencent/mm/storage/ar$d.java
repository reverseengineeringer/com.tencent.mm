package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class ar$d
{
  public String bKR = "";
  public String content = "";
  public boolean die = false;
  public String erZ;
  public String igp = "";
  public String title = "";
  
  public static d zx(String paramString)
  {
    d locald = new d();
    paramString = p.z(paramString, "msg", null);
    if (paramString != null) {}
    try
    {
      title = ((String)paramString.get(".msg.pushmail.content.subject"));
      content = ((String)paramString.get(".msg.pushmail.content.digest"));
      bKR = ((String)paramString.get(".msg.pushmail.content.sender"));
      igp = ((String)paramString.get(".msg.pushmail.waplink"));
      die = bn.iV((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
      erZ = ((String)paramString.get(".msg.pushmail.mailid"));
      return locald;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return locald;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */