package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class ag$d
{
  public String caU = "";
  public String content = "";
  public boolean dSz = false;
  public String fBX;
  public String kfT = "";
  public String title = "";
  
  public static d ES(String paramString)
  {
    d locald = new d();
    paramString = q.J(paramString, "msg", null);
    if (paramString != null) {}
    try
    {
      title = ((String)paramString.get(".msg.pushmail.content.subject"));
      content = ((String)paramString.get(".msg.pushmail.content.digest"));
      caU = ((String)paramString.get(".msg.pushmail.content.sender"));
      kfT = ((String)paramString.get(".msg.pushmail.waplink"));
      dSz = ay.ky((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
      fBX = ((String)paramString.get(".msg.pushmail.mailid"));
      return locald;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return locald;
  }
  
  public final String aXG()
  {
    return kfT;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */