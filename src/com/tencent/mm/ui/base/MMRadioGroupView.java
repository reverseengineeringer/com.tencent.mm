package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.LinearLayout;

public class MMRadioGroupView
  extends LinearLayout
{
  private int iHd = -1;
  private int iHe = -1;
  private MMRadioImageButton.a iHf = new a();
  private b iHg;
  private c iHh = new c((byte)0);
  private MMRadioImageButton iHi;
  private d iHj;
  
  public MMRadioGroupView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnHierarchyChangeListener(iHh);
  }
  
  private void C(int paramInt, boolean paramBoolean)
  {
    View localView = findViewById(paramInt);
    if ((localView != null) && ((localView instanceof MMRadioImageButton))) {
      ((MMRadioImageButton)localView).setChecked(paramBoolean);
    }
  }
  
  private void setCheckedButton(MMRadioImageButton paramMMRadioImageButton)
  {
    iHi = paramMMRadioImageButton;
  }
  
  private void setCheckedId(int paramInt)
  {
    iHd = paramInt;
    if (iHg != null) {
      iHg.a(this, iHd);
    }
  }
  
  private void setClickedId(int paramInt)
  {
    iHe = paramInt;
    if (iHg != null) {
      iHg.b(this, iHe);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof MMRadioImageButton))
    {
      MMRadioImageButton localMMRadioImageButton = (MMRadioImageButton)paramView;
      if (localMMRadioImageButton.isChecked())
      {
        if (iHd != -1) {
          C(iHd, false);
        }
        setCheckedId(localMMRadioImageButton.getId());
        setCheckedButton(localMMRadioImageButton);
      }
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public MMRadioImageButton getCheckedRadioButton()
  {
    return iHi;
  }
  
  public int getCheckedRadioButtonId()
  {
    return iHd;
  }
  
  public int getClickedRadioButtonId()
  {
    return iHe;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (iHd != -1)
    {
      C(iHd, true);
      setCheckedId(iHd);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (((paramInt1 > 0) || (paramInt2 > 0)) && (iHj != null)) {
      iHj.lP(paramInt1);
    }
  }
  
  public void setOnMMRadioGroupCheckedChangeListener(b paramb)
  {
    iHg = paramb;
  }
  
  public void setOnSizeChangeObserver(d paramd)
  {
    iHj = paramd;
  }
  
  final class a
    implements MMRadioImageButton.a
  {
    a() {}
    
    public final void a(MMRadioImageButton paramMMRadioImageButton)
    {
      if (MMRadioGroupView.a(MMRadioGroupView.this) != -1) {
        MMRadioGroupView.c(MMRadioGroupView.this, MMRadioGroupView.a(MMRadioGroupView.this));
      }
      int i = paramMMRadioImageButton.getId();
      MMRadioGroupView.a(MMRadioGroupView.this, paramMMRadioImageButton);
      MMRadioGroupView.d(MMRadioGroupView.this, i);
    }
    
    public final void b(MMRadioImageButton paramMMRadioImageButton)
    {
      MMRadioGroupView.e(MMRadioGroupView.this, paramMMRadioImageButton.getId());
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(MMRadioGroupView paramMMRadioGroupView, int paramInt);
    
    public abstract void b(MMRadioGroupView paramMMRadioGroupView, int paramInt);
  }
  
  private final class c
    implements ViewGroup.OnHierarchyChangeListener
  {
    private ViewGroup.OnHierarchyChangeListener iHl;
    
    private c() {}
    
    public final void onChildViewAdded(View paramView1, View paramView2)
    {
      if ((paramView1 == MMRadioGroupView.this) && ((paramView2 instanceof MMRadioImageButton)))
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
        ((MMRadioImageButton)paramView2).setOnOtherMMRadioButtonCheckedChangeListener(MMRadioGroupView.b(MMRadioGroupView.this));
      }
      if (iHl != null) {
        iHl.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      if ((paramView1 == MMRadioGroupView.this) && ((paramView2 instanceof MMRadioImageButton))) {
        ((MMRadioImageButton)paramView2).setOnOtherMMRadioButtonCheckedChangeListener(null);
      }
      if (iHl != null) {
        iHl.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static abstract interface d
  {
    public abstract void lP(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMRadioGroupView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */