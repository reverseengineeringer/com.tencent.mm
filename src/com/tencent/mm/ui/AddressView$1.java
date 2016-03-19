package com.tencent.mm.ui;

import android.support.v4.view.a.a.b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.List;

final class AddressView$1
  extends android.support.v4.view.a
{
  AddressView$1(AddressView paramAddressView) {}
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    super.a(paramView, parama);
    CharSequence localCharSequence = kjt.getContentDescription();
    paramView = localCharSequence;
    if (ay.kz((String)localCharSequence)) {
      paramView = kjt.nickName;
    }
    android.support.v4.view.a.a.gK.d(gL, paramView);
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    CharSequence localCharSequence = kjt.getContentDescription();
    paramView = localCharSequence;
    if (ay.kz((String)localCharSequence)) {
      paramView = kjt.nickName;
    }
    paramAccessibilityEvent.getText().add(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.AddressView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */