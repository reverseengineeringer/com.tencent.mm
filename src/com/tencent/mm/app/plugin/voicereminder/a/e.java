package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class e
{
  private static final f aoi = new f(100);
  public int aoj;
  public int aok;
  public String aol;
  public int aom;
  public int aon;
  public int aoo;
  public int aop;
  public String aoq;
  public int aor;
  public String aos;
  
  public static e bf(String paramString)
  {
    if (ay.kz(paramString)) {
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
      locale = (e)aoi.get(Integer.valueOf(i));
      paramString = locale;
    } while (locale != null);
    paramString = q.J((String)localObject, "msg", null);
    if (paramString == null)
    {
      u.e("!56@/B4Tb64lLpLcQwGQMRj/JcCiXnqe7QDw59ljz32/TwrYqce0E1yKAg==", "parse msg failed");
      return null;
    }
    try
    {
      localObject = new e();
      aor = ay.getInt((String)paramString.get(".msg.appmsg.appattach.totallen"), 0);
      aoq = ((String)paramString.get(".msg.appmsg.appattach.attachid"));
      aos = ((String)paramString.get(".msg.appmsg.appattach.fileext"));
      aoj = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindtime"), 0);
      aok = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindid"), 0);
      aol = ((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachid"));
      aom = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindattachtotallen"), 0);
      aon = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$remindformat"), 0);
      aoo = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$originformat"), 0);
      aop = ay.getInt((String)paramString.get(".msg.appmsg.voicecmd.reminder.$msgsvrid"), 0);
      aoi.d(Integer.valueOf(i), localObject);
      return (e)localObject;
    }
    catch (Exception paramString)
    {
      u.e("!56@/B4Tb64lLpLcQwGQMRj/JcCiXnqe7QDw59ljz32/TwrYqce0E1yKAg==", "parse amessage xml failed");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */