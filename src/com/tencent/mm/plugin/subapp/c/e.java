package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class e
{
  private static final f<Integer, e> brV = new f(100);
  public int bpX;
  public String bpY;
  public String bpZ;
  public int hJd;
  public int hJe;
  public String hJf;
  public int hJg;
  public int hJh;
  public int hJi;
  public int hJj;
  
  public static e xw(String paramString)
  {
    if (be.kf(paramString)) {
      paramString = null;
    }
    int i;
    Object localObject;
    e locale;
    do
    {
      return paramString;
      i = paramString.indexOf('<');
      localObject = paramString;
      if (i > 0) {
        localObject = paramString.substring(i);
      }
      i = ((String)localObject).hashCode();
      locale = (e)brV.get(Integer.valueOf(i));
      paramString = locale;
    } while (locale != null);
    paramString = r.cr((String)localObject, "msg");
    if (paramString == null)
    {
      v.e("MicroMsg.VoiceRemindAppMsgExInfo", "parse msg failed");
      return null;
    }
    try
    {
      localObject = new e();
      bpX = be.getInt((String)paramString.get(".msg.appmsg.appattach.totallen"), 0);
      bpZ = ((String)paramString.get(".msg.appmsg.appattach.attachid"));
      bpY = ((String)paramString.get(".msg.appmsg.appattach.fileext"));
      hJd = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindtime"), 0);
      hJe = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindid"), 0);
      hJf = ((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachid"));
      hJg = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachtotallen"), 0);
      hJh = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindformat"), 0);
      hJi = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$originformat"), 0);
      hJj = be.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$msgsvrid"), 0);
      brV.g(Integer.valueOf(i), localObject);
      return (e)localObject;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.VoiceRemindAppMsgExInfo", "parse amessage xml failed");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */