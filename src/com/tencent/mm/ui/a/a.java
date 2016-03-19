package com.tencent.mm.ui.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.tencent.mm.sdk.platformtools.y;

public final class a
{
  public Context bzN;
  public AccessibilityManager krA;
  
  public a(Context paramContext)
  {
    bzN = paramContext;
    krA = ((AccessibilityManager)bzN.getSystemService("accessibility"));
  }
  
  public final void a(View paramView, String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if (!krA.isEnabled()) {}
    while ((bzN == null) || (paramView == null) || (paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return;
    }
    b localb = new b();
    localb.Gn(paramString1);
    if (paramInt > 0) {
      localb.Gn(bzN.getResources().getQuantityString(2131755027, 1, new Object[] { Integer.valueOf(paramInt) }));
    }
    localb.Gn(paramString2).Gn(paramString3);
    localb.an(paramView);
  }
  
  private static final class a
  {
    private static final a krB = new a(y.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */