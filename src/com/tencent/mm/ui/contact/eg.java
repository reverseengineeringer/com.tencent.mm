package com.tencent.mm.ui.contact;

import android.app.Activity;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.l;
import com.tencent.mm.s.a;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.List;

public final class eg
{
  public static String Bq(String paramString)
  {
    Object localObject = u.vc().fK(paramString);
    com.tencent.mm.storage.k localk = ax.tl().ri().yM(paramString);
    int i = aMM;
    if (localObject != null) {
      i = aMM;
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
    if (localk.aGk())
    {
      paramString = d.gf(field_username);
      localObject = bn.xN(field_username);
      str1 = bn.xN(localk.qC());
      str2 = bn.xN(localk.mF());
      str3 = bn.xN(localk.qC());
      str4 = bn.xN(localk.mG());
      str5 = bn.xN(localk.mI());
      str6 = bn.xN(localk.mJ());
      str7 = bn.xN(aMX);
      j = aMW;
      k = sex;
      m = field_verifyFlag;
      str8 = bn.xN(aNd);
      if (paramString != null) {
        break label285;
      }
    }
    label285:
    for (paramString = "";; paramString = bn.xN(field_brandIconURL))
    {
      return String.format("<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>", new Object[] { localObject, str1, str2, str3, str4, Integer.valueOf(i), str5, str6, str7, Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), str8, paramString, bn.xN(aNe) });
      paramString = null;
      break;
    }
  }
  
  public static void a(Activity paramActivity, String paramString, List paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.ab.h localh = new com.tencent.mm.ab.h(paramString, Bq((String)localIterator.next()), 42);
      ax.tm().d(localh);
    }
    com.tencent.mm.ui.base.h.aN(paramActivity, paramActivity.getString(a.n.has_send));
    j.eJZ.f(11003, new Object[] { paramString, Integer.valueOf(3), Integer.valueOf(paramList.size()) });
    paramActivity.setResult(-1);
    paramActivity.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */