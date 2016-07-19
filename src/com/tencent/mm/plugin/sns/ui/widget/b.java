package com.tencent.mm.plugin.sns.ui.widget;

import android.content.Context;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.d.j;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

public final class b
{
  public static CharSequence a(Context paramContext, aqk paramaqk, aq paramaq, int paramInt)
  {
    String str2 = getCommentNickName(paramaqk);
    Object localObject;
    String str1;
    int i;
    if (!be.kf(kij))
    {
      localObject = ad.aBy().GC(kij);
      if (localObject == null)
      {
        localObject = kij;
        str1 = str2 + paramContext.getString(2131235529);
        i = str1.length();
        str1 = str1 + (String)localObject;
      }
    }
    for (;;)
    {
      str1 = "" + str1 + ": ";
      paramContext = e.a(paramContext, str1 + fBO, com.tencent.mm.az.a.fromDPToPix(paramContext, (int)(14.0F * com.tencent.mm.az.a.cW(paramContext))), 2);
      if (paramInt == 21) {}
      for (paramInt = 3;; paramInt = 2)
      {
        paramContext = new f(paramContext);
        paramContext.a(new j(jwf, hri, paramInt), str2, 0, 33);
        if (localObject != null) {
          paramContext.a(new j(kij, hri, paramInt), (CharSequence)localObject, i, 33);
        }
        return paramContext;
        localObject = ((com.tencent.mm.i.a)localObject).pc();
        break;
      }
      localObject = null;
      str1 = str2;
      i = 0;
    }
  }
  
  public static String getCommentNickName(aqk paramaqk)
  {
    k localk = ad.aBy().GC(jwf);
    if (localk != null) {
      return localk.pc();
    }
    if (jWK != null) {
      return jWK;
    }
    return jwf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */