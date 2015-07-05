package com.tencent.map.location;

import android.content.Context;
import android.os.Message;
import android.telephony.TelephonyManager;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class h$a
  extends Thread
{
  private g.b alF = null;
  private d.b alk = null;
  private f.b alw = null;
  
  h$a(h paramh, f.b paramb, d.b paramb1, g.b paramb2)
  {
    if (paramb != null) {
      alw = ((f.b)paramb.clone());
    }
    if (paramb1 != null) {
      alk = ((d.b)paramb1.clone());
    }
    if (paramb2 != null) {
      alF = ((g.b)paramb2.clone());
    }
  }
  
  public final void run()
  {
    if (!h.a()) {}
    try
    {
      localObject1 = (TelephonyManager)h.k(alE).getSystemService("phone");
      h.c(alE, ((TelephonyManager)localObject1).getDeviceId());
      h.d(alE, ((TelephonyManager)localObject1).getSubscriberId());
      localObject2 = Pattern.compile("[0-9a-zA-Z+-]*");
      localObject3 = alE;
      if (h.l(alE) != null) {
        break label613;
      }
      localObject1 = "";
      h.c((h)localObject3, (String)localObject1);
      if (!((Pattern)localObject2).matcher(h.l(alE)).matches()) {
        break label635;
      }
      localObject3 = alE;
      if (h.l(alE) != null) {
        break label624;
      }
      localObject1 = "";
      label111:
      h.c((h)localObject3, (String)localObject1);
      label117:
      localObject3 = alE;
      if (h.m(alE) != null) {
        break label648;
      }
      localObject1 = "";
      label135:
      h.d((h)localObject3, (String)localObject1);
      if (!((Pattern)localObject2).matcher(h.m(alE)).matches()) {
        break label670;
      }
      localObject3 = alE;
      if (h.m(alE) != null) {
        break label659;
      }
      localObject1 = "";
      label176:
      h.d((h)localObject3, (String)localObject1);
      label182:
      localObject3 = alE;
      if (h.n(alE) != null) {
        break label683;
      }
      localObject1 = "";
      label200:
      h.e((h)localObject3, (String)localObject1);
      if (!((Pattern)localObject2).matcher(h.n(alE)).matches()) {
        break label705;
      }
      localObject2 = alE;
      if (h.n(alE) != null) {
        break label694;
      }
      localObject1 = "";
      label241:
      h.e((h)localObject2, (String)localObject1);
    }
    catch (Exception localException)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      label247:
      String str1;
      for (;;) {}
    }
    h.kB();
    localObject2 = alE;
    if (h.l(alE) == null)
    {
      localObject1 = "";
      label269:
      h.c((h)localObject2, (String)localObject1);
      localObject2 = alE;
      if (h.m(alE) != null) {
        break label729;
      }
      localObject1 = "";
      label293:
      h.d((h)localObject2, (String)localObject1);
      localObject2 = alE;
      if (h.n(alE) != null) {
        break label740;
      }
      localObject1 = "";
      label317:
      h.e((h)localObject2, (String)localObject1);
      localObject2 = alE;
      if (h.l(alE) != null) {
        break label751;
      }
      localObject1 = "0123456789ABCDEF";
      label341:
      h.f((h)localObject2, m.a((String)localObject1));
      if (h.o(alE) != 4) {
        break label762;
      }
      localObject1 = l.b(alF);
      label369:
      localObject3 = l.a(alk, h.p(alE).kz());
      str1 = l.a(h.l(alE), h.m(alE), h.n(alE), h.q(alE), h.r(alE));
      if ((alw == null) || (!alw.a())) {
        break label768;
      }
    }
    label613:
    label624:
    label635:
    label648:
    label659:
    label670:
    label683:
    label694:
    label705:
    label729:
    label740:
    label751:
    label762:
    label768:
    for (localObject2 = l.b(alw);; localObject2 = "{}")
    {
      String str2 = "{\"version\":\"1.9.7\",\"address\":" + h.s(alE);
      str2 = str2 + ",\"source\":203,\"access_token\":\"" + h.t(alE) + "\",\"app_name\":\"" + h.u(alE) + "\",\"bearing\":1";
      localObject1 = str2 + ",\"attribute\":" + str1 + ",\"location\":" + (String)localObject2 + ",\"cells\":" + (String)localObject3 + ",\"wifis\":" + (String)localObject1 + "}";
      localObject1 = h.d(alE).obtainMessage(16, localObject1);
      h.d(alE).sendMessage((Message)localObject1);
      return;
      localObject1 = h.l(alE);
      break;
      localObject1 = h.l(alE);
      break label111;
      h.c(alE, "");
      break label117;
      localObject1 = h.m(alE);
      break label135;
      localObject1 = h.m(alE);
      break label176;
      h.d(alE, "");
      break label182;
      localObject1 = h.n(alE);
      break label200;
      localObject1 = h.n(alE);
      break label241;
      h.e(alE, "");
      break label247;
      localObject1 = h.l(alE);
      break label269;
      localObject1 = h.m(alE);
      break label293;
      localObject1 = h.n(alE);
      break label317;
      localObject1 = h.l(alE);
      break label341;
      localObject1 = "[]";
      break label369;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */