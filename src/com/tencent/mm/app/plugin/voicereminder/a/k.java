package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class k
{
  private static final d aqe = new d(100);
  public int aqf;
  public int aqg;
  public String aqh;
  public int aqi;
  public int aqj;
  public int aqk;
  public int aql;
  public String aqm;
  public int aqn;
  public String aqo;
  
  public static k bd(String paramString)
  {
    if (bn.iW(paramString)) {
      paramString = null;
    }
    int i;
    Object localObject;
    k localk;
    do
    {
      return paramString;
      i = paramString.indexOf('<');
      localObject = paramString;
      if (i > 0) {
        localObject = paramString.substring(i);
      }
      i = ((String)localObject).hashCode();
      localk = (k)aqe.get(Integer.valueOf(i));
      paramString = localk;
    } while (localk != null);
    paramString = p.z((String)localObject, "msg", null);
    if (paramString == null)
    {
      t.e("!56@/B4Tb64lLpLcQwGQMRj/JcCiXnqe7QDw59ljz32/TwrYqce0E1yKAg==", "parse msg failed");
      return null;
    }
    try
    {
      localObject = new k();
      aqn = bn.getInt((String)paramString.get(".msg.appmsg.appattach.totallen"), 0);
      aqm = ((String)paramString.get(".msg.appmsg.appattach.attachid"));
      aqo = ((String)paramString.get(".msg.appmsg.appattach.fileext"));
      aqf = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindtime"), 0);
      aqg = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindid"), 0);
      aqh = ((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachid"));
      aqi = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachtotallen"), 0);
      aqj = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindformat"), 0);
      aqk = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$originformat"), 0);
      aql = bn.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$msgsvrid"), 0);
      aqe.f(Integer.valueOf(i), localObject);
      return (k)localObject;
    }
    catch (Exception paramString)
    {
      t.e("!56@/B4Tb64lLpLcQwGQMRj/JcCiXnqe7QDw59ljz32/TwrYqce0E1yKAg==", "parse amessage xml failed");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */