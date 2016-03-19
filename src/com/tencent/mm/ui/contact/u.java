package com.tencent.mm.ui.contact;

import android.app.Activity;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.q.i;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.l;
import com.tencent.mm.ui.base.g;
import java.util.Iterator;
import java.util.List;

public final class u
{
  public static String Hj(String paramString)
  {
    Object localObject = com.tencent.mm.q.n.vs().gd(paramString);
    k localk = ah.tD().rq().Ep(paramString);
    int i = aSt;
    if (localObject != null) {
      i = aSt;
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
    if (localk.aWp())
    {
      paramString = com.tencent.mm.t.n.gS(field_username);
      localObject = ay.Dp(field_username);
      str1 = ay.Dp(localk.qy());
      str2 = ay.Dp(localk.mc());
      str3 = ay.Dp(localk.qy());
      str4 = ay.Dp(localk.md());
      str5 = ay.Dp(localk.getProvince());
      str6 = ay.Dp(localk.getCity());
      str7 = ay.Dp(aSE);
      j = aSD;
      k = aSu;
      m = field_verifyFlag;
      str8 = ay.Dp(aSK);
      if (paramString != null) {
        break label285;
      }
    }
    label285:
    for (paramString = "";; paramString = ay.Dp(field_brandIconURL))
    {
      return String.format("<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>", new Object[] { localObject, str1, str2, str3, str4, Integer.valueOf(i), str5, str6, str7, Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), str8, paramString, ay.Dp(aSL) });
      paramString = null;
      break;
    }
  }
  
  public static void a(Activity paramActivity, String paramString, List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.modelmulti.h localh = new com.tencent.mm.modelmulti.h(paramString, Hj((String)localIterator.next()), 42);
      ah.tE().d(localh);
    }
    g.ba(paramActivity, paramActivity.getString(2131428860));
    com.tencent.mm.plugin.report.service.h.fUJ.g(11003, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramList.size()) });
    paramActivity.setResult(-1);
    paramActivity.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */