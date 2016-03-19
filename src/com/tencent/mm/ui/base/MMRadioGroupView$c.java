package com.tencent.mm.ui.base;

import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;

final class MMRadioGroupView$c
  implements ViewGroup.OnHierarchyChangeListener
{
  private ViewGroup.OnHierarchyChangeListener kGy;
  
  private MMRadioGroupView$c(MMRadioGroupView paramMMRadioGroupView) {}
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    if ((paramView1 == kGx) && ((paramView2 instanceof MMRadioImageButton)))
    {
      if (paramView2.getId() == -1)
      {
        int j = paramView2.hashCode();
        int i = j;
        if (j < 0) {
          i = j & 0x7FFFFFFF;
        }
        paramView2.setId(i);
      }
      ((MMRadioImageButton)paramView2).setOnOtherMMRadioButtonCheckedChangeListener(MMRadioGroupView.b(kGx));
    }
    if (kGy != null) {
      kGy.onChildViewAdded(paramView1, paramView2);
    }
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    if ((paramView1 == kGx) && ((paramView2 instanceof MMRadioImageButton))) {
      ((MMRadioImageButton)paramView2).setOnOtherMMRadioButtonCheckedChangeListener(null);
    }
    if (kGy != null) {
      kGy.onChildViewRemoved(paramView1, paramView2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMRadioGroupView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */