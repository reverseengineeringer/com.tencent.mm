package com.tencent.mm.ui.contact;

import android.app.Activity;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.snackbar.a;
import com.tencent.mm.v.o;
import java.util.Iterator;
import java.util.List;

public final class v
{
  public static String Jy(String paramString)
  {
    Object localObject = n.vu().gq(paramString);
    k localk = ah.tE().rr().GD(paramString);
    int i = aFc;
    if (localObject != null) {
      i = aFc;
    }
    String str1;
    String str2;
    String str3;
    String str4;
    String str5;
    String str6;
    String str7;
    int j;
    int k;
    int m;
    String str8;
    if (localk.bbC())
    {
      paramString = o.hi(field_username);
      localObject = be.FE(field_username);
      str1 = be.FE(localk.pb());
      str2 = be.FE(localk.ks());
      str3 = be.FE(localk.pb());
      str4 = be.FE(localk.kt());
      str5 = be.FE(localk.getProvince());
      str6 = be.FE(localk.getCity());
      str7 = be.FE(aFn);
      j = aFm;
      k = aFd;
      m = field_verifyFlag;
      str8 = be.FE(aFt);
      if (paramString != null) {
        break label285;
      }
    }
    label285:
    for (paramString = "";; paramString = be.FE(field_brandIconURL))
    {
      return String.format("<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>", new Object[] { localObject, str1, str2, str3, str4, Integer.valueOf(i), str5, str6, str7, Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), str8, paramString, be.FE(aFu) });
      paramString = null;
      break;
    }
  }
  
  public static void a(Activity paramActivity, String paramString, List<String> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h(paramString, Jy((String)localIterator.next()), 42);
      ah.tF().a(localh, 0);
    }
    a.g(paramActivity, paramActivity.getString(2131233265));
    g.gdY.h(11003, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramList.size()) });
    paramActivity.setResult(-1);
    ad.e(new Runnable()
    {
      public final void run()
      {
        lMH.finish();
      }
    }, 1800L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */