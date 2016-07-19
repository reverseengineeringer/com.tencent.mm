package com.tencent.mm.ui.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.tencent.mm.sdk.platformtools.aa;

public final class a
{
  public Context bsQ;
  public AccessibilityManager kQJ;
  
  public a(Context paramContext)
  {
    bsQ = paramContext;
    kQJ = ((AccessibilityManager)bsQ.getSystemService("accessibility"));
  }
  
  public final void a(View paramView, String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if (!kQJ.isEnabled()) {}
    while ((bsQ == null) || (paramView == null) || (paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return;
    }
    b localb = new b();
    localb.IC(paramString1);
    if (paramInt > 0) {
      localb.IC(bsQ.getResources().getQuantityString(2131361796, 1, new Object[] { Integer.valueOf(paramInt) }));
    }
    localb.IC(paramString2).IC(paramString3);
    localb.ar(paramView);
  }
  
  private static final class a
  {
    private static final a kQK = new a(aa.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */