package com.tencent.mm.ui.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.tencent.mm.a.l;
import com.tencent.mm.sdk.platformtools.aa;

public final class a
{
  public Context bnZ;
  public AccessibilityManager isu;
  
  public a(Context paramContext)
  {
    bnZ = paramContext;
    isu = ((AccessibilityManager)bnZ.getSystemService("accessibility"));
  }
  
  public final void a(View paramView, String paramString1, int paramInt, String paramString2, String paramString3)
  {
    if (!isu.isEnabled()) {}
    while ((bnZ == null) || (paramView == null) || (paramString1 == null) || (paramString2 == null) || (paramString3 == null)) {
      return;
    }
    b localb = new b();
    localb.Ax(paramString1);
    if (paramInt > 0) {
      localb.Ax(bnZ.getResources().getQuantityString(a.l.conversation_item_desc_unread, 1, new Object[] { Integer.valueOf(paramInt) }));
    }
    localb.Ax(paramString2).Ax(paramString3);
    localb.am(paramView);
  }
  
  private static final class a
  {
    private static final a isv = new a(aa.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */