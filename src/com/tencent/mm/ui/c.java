package com.tencent.mm.ui;

import android.support.v4.view.a.a.b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.List;

final class c
  extends android.support.v4.view.a
{
  c(AddressView paramAddressView) {}
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    super.a(paramView, parama);
    CharSequence localCharSequence = ilm.getContentDescription();
    paramView = localCharSequence;
    if (bn.iW((String)localCharSequence)) {
      paramView = ilm.nickName;
    }
    android.support.v4.view.a.a.hC.d(hD, paramView);
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    CharSequence localCharSequence = ilm.getContentDescription();
    paramView = localCharSequence;
    if (bn.iW((String)localCharSequence)) {
      paramView = ilm.nickName;
    }
    paramAccessibilityEvent.getText().add(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */