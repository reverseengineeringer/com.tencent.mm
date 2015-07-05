package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.SecurityImage.a;
import com.tencent.mm.ui.base.h;

public class NewTaskUI
  extends MMBaseActivity
  implements d
{
  static NewTaskUI juD;
  private ProgressDialog bXB = null;
  private SecurityImage irn = null;
  private ds juE = new ds();
  
  public static NewTaskUI aSn()
  {
    return juD;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onSceneEnd :%d  [%d,%d,%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if ((bXB != null) && (bXB.isShowing())) {
      bXB.dismiss();
    }
    if ((paramInt1 != 4) || ((paramInt2 != -6) && (paramInt2 != 65225) && (paramInt2 != 65226)))
    {
      juD = null;
      finish();
      return;
    }
    if ((paramj instanceof s))
    {
      paramString = (s)paramj;
      juE.iuM = paramString.getSecCodeType();
      juE.iuL = paramString.yk();
      juE.iuJ = paramString.yl();
      juE.iuK = paramString.AL();
      t.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onSceneEnd dkwt imgSid:" + juE.iuJ + " img len" + juE.iuL.length + " " + i.ph());
    }
    if (irn == null)
    {
      irn = SecurityImage.a.a(this, a.n.regbyqq_secimg_title, juE.iuM, juE.iuL, juE.iuJ, juE.iuK, new er(this), new et(this), new eu(this), juE);
      return;
    }
    t.d("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "imgSid:" + juE.iuJ + " img len" + juE.iuL.length + " " + i.ph());
    irn.a(juE.iuM, juE.iuL, juE.iuJ, juE.iuK);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onCreate :%d", new Object[] { Integer.valueOf(hashCode()) });
    setContentView(a.k.background_transparent);
    ax.tm().a(701, this);
    juD = this;
    paramBundle = new s();
    ax.tm().d(paramBundle);
    getString(a.n.app_tip);
    bXB = h.a(this, getString(a.n.login_logining), true, new eq(this, paramBundle));
  }
  
  public void onDestroy()
  {
    t.i("!32@/B4Tb64lLpIwz/fkTrbJFDJAgnSFqmV8", "onDestroy :%d", new Object[] { Integer.valueOf(hashCode()) });
    if (equals(juD)) {
      juD = null;
    }
    if ((bXB != null) && (bXB.isShowing())) {
      bXB.dismiss();
    }
    if (irn != null) {
      irn.dismiss();
    }
    ax.tm().b(701, this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.NewTaskUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */