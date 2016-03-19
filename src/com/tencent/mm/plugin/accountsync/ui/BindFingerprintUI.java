package com.tencent.mm.plugin.accountsync.ui;

import android.os.Bundle;
import android.os.CancellationSignal;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.j.b;
import com.tencent.mm.pluginsdk.j.e;
import com.tencent.mm.pluginsdk.j.f;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.security.Signature;

public class BindFingerprintUI
  extends MMActivity
  implements com.tencent.mm.r.d
{
  private String ccq;
  private CancellationSignal ccv;
  private p coA;
  
  private void Gc()
  {
    if ((coA != null) && (coA.isShowing()))
    {
      coA.dismiss();
      coA = null;
    }
  }
  
  protected final void Gb()
  {
    super.Gb();
    coA = g.a(this, getString(2131432843), false, null);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "errType: %d, errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((paramj.getType() == 247) && (paramInt1 == 0) && (paramInt2 == 0))
    {
      ccq = ccq;
      u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "get ticket successfully ticket: %s", new Object[] { ccq });
      paramString = new com.tencent.mm.pluginsdk.j.d()
      {
        public final void g(int paramAnonymousInt, String paramAnonymousString1, String paramAnonymousString2)
        {
          u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString1 });
          if (paramAnonymousInt == 0) {
            BindFingerprintUI.a(BindFingerprintUI.this);
          }
        }
      };
      paramj = new b()
      {
        public final void a(String paramAnonymousString, Signature paramAnonymousSignature)
        {
          u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "onAuthenticationSucceeded");
        }
        
        public final void jm(String paramAnonymousString)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "onAuthenticationFailed errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(11), paramAnonymousString });
        }
        
        public final void q(int paramAnonymousInt, String paramAnonymousString)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
        }
        
        public final void r(int paramAnonymousInt, String paramAnonymousString)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramAnonymousInt), paramAnonymousString });
        }
      };
      ccv = new CancellationSignal();
      f.a(y.getContext(), ccq, "SoteLoginAuthKeyName", paramString, paramj, ccv);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2131362441;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", "oncreate bindfingerprintui");
    ah.tE().a(247, this);
    Gb();
    Object localObject = e.aQD();
    paramBundle = aAB;
    localObject = aAC;
    if ((ay.kz(paramBundle)) || (ay.kz((String)localObject)))
    {
      u.printErrStackTrace("!44@/B4Tb64lLpLce/HFwAq2Eau9w+LlcvYaJ0CmWE6gXY0=", null, "cpuId is null, uid is null", new Object[0]);
      Gc();
      return;
    }
    paramBundle = new com.tencent.mm.ak.c(paramBundle, (String)localObject);
    ah.tE().d(paramBundle);
  }
  
  protected void onPause()
  {
    if ((com.tencent.mm.compatible.util.c.bW(15)) && (ccv != null))
    {
      ccv.cancel();
      ccv = null;
    }
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.BindFingerprintUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */