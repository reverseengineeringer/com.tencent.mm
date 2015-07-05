package com.tencent.mm.ui;

import android.app.Dialog;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.q.a;
import com.tencent.mm.q.ag.a;
import com.tencent.mm.q.j;

final class t
  implements ag.a
{
  t(ExposeWithProofUI paramExposeWithProofUI) {}
  
  public final int a(int paramInt1, int paramInt2, String paramString, a parama, j paramj)
  {
    if (ExposeWithProofUI.e(imy) != null)
    {
      ExposeWithProofUI.e(imy).dismiss();
      ExposeWithProofUI.f(imy);
    }
    ExposeWithProofUI.a(imy, Boolean.valueOf(false));
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ExposeWithProofUI.g(imy);
      ExposeWithProofUI.h(imy);
      return 0;
    }
    Toast.makeText(imy.ipQ.iqj, imy.getString(a.n.expose_failure), 0).show();
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs=", "error update expose: errType:%d, errCode:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */