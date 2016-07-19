package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  public final void run()
  {
    v.e("GcmRegister", "onCreate~~~threadID:" + Thread.currentThread());
    a locala = a.aeo();
    if (locala != null)
    {
      v.i("GcmRegister", "doRegist~~~");
      String str = locala.aeq();
      v.i("GcmRegister", "regid = " + str);
      if (!a.bI(context)) {
        break label130;
      }
      eAV = com.google.android.gms.gcm.a.z(context);
      if ((str != null) && (str.length() != 0)) {
        break label125;
      }
      new a.a(locala).execute(new Void[] { null, null, null });
    }
    label125:
    label130:
    do
    {
      return;
      locala.aes();
      return;
      v.i("GcmRegister", "Google Play Services Unavailable.");
      g.gdY.X(11250, "2,0");
    } while (!locala.aeu());
    locala.aeq();
    locala.aet();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */