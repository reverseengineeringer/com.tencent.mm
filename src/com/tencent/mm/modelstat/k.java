package com.tencent.mm.modelstat;

import android.util.Base64;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.asp;
import com.tencent.mm.protocal.b.asq;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.net.URLEncoder;

public final class k
{
  public static void a(a parama, String paramString)
  {
    if (be.kf(paramString)) {}
    for (;;)
    {
      return;
      Object localObject = Base64.decode(paramString, 0);
      asp localasp = new asp();
      try
      {
        localasp.au((byte[])localObject);
        localObject = kks;
        if (localObject != null)
        {
          v.i("MicroMsg.SnsStatExtUtil", "report adPageExposure(13235): scene(%d), statExtStr:%s(id=%s, uxinfo=%s)", new Object[] { Integer.valueOf(value), paramString, kks.kku, kks.kkv });
          g.gdY.h(13235, new Object[] { value, kks.kku, kks.kkv });
          return;
        }
      }
      catch (Exception parama) {}
    }
  }
  
  public static void a(String paramString, com.tencent.mm.model.k.a parama, ai paramai)
  {
    if (!paramai.bcn()) {}
    do
    {
      return;
      paramai = a.a.dI(field_content);
    } while ((paramai == null) || (be.kf(atH)));
    parama.l(paramString, atH);
  }
  
  public static String jJ(String paramString)
  {
    if (be.kf(paramString)) {
      return "";
    }
    Object localObject = Base64.decode(paramString, 0);
    paramString = new asp();
    try
    {
      paramString.au((byte[])localObject);
      localObject = kks.kkv;
      paramString = kks.kku;
      paramString = String.format("snsId=%s&uxInfo=%s", new Object[] { URLEncoder.encode((String)localObject, "UTF-8"), URLEncoder.encode(paramString, "UTF-8") });
      return paramString;
    }
    catch (Exception paramString) {}
    return "";
  }
  
  public static enum a
  {
    public int value = 0;
    
    private a(int paramInt)
    {
      value = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */