package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class ai$d
{
  public String bUD = "";
  public String content = "";
  public boolean dUH = false;
  public String fLb;
  public String kGm = "";
  public String title = "";
  
  public static d Hh(String paramString)
  {
    d locald = new d();
    paramString = r.cr(paramString, "msg");
    if (paramString != null) {}
    try
    {
      title = ((String)paramString.get(".msg.pushmail.content.subject"));
      content = ((String)paramString.get(".msg.pushmail.content.digest"));
      bUD = ((String)paramString.get(".msg.pushmail.content.sender"));
      kGm = ((String)paramString.get(".msg.pushmail.waplink"));
      dUH = be.li((String)paramString.get(".msg.pushmail.content.attach")).equalsIgnoreCase("true");
      fLb = ((String)paramString.get(".msg.pushmail.mailid"));
      return locald;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.MsgInfo", "exception:%s", new Object[] { be.f(paramString) });
    }
    return locald;
  }
  
  public final String bdb()
  {
    return kGm;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */