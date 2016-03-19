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
  public int kGq = -1;
  private int kGr = -1;
  private MMRadioImageButton.a kGs = new a();
  private b kGt;
  private c kGu = new c((byte)0);
  private MMRadioImageButton kGv;
  private d kGw;
  
  public MMRadioGroupView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnHierarchyChangeListener(kGu);
  }
  
  private void setCheckedButton(MMRadioImageButton paramMMRadioImageButton)
  {
    kGv = paramMMRadioImageButton;
  }
  
  private void setClickedId(int paramInt)
  {
    kGr = paramInt;
    if (kGt != null) {
      kGt.b(this, kGr);
    }
  }
  
  public final void O(int paramInt, boolean paramBoolean)
  {
    View localView = findViewById(paramInt);
    if ((localView != null) && ((localView instanceof MMRadioImageButton))) {
      ((MMRadioImageButton)localView).setChecked(paramBoolean);
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof MMRadioImageButton))
    {
      MMRadioImageButton localMMRadioImageButton = (MMRadioImageButton)paramView;
      if (localMMRadioImageButton.isChecked())
      {
        if (kGq != -1) {
          O(kGq, false);
        }
        setCheckedId(localMMRadioImageButton.getId());
        setCheckedButton(localMMRadioImageButton);
      }
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public MMRadioImageButton getCheckedRadioButton()
  {
    return kGv;
  }
  
  public int getCheckedRadioButtonId()
  {
    return kGq;
  }
  
  public int getClickedRadioButtonId()
  {
    return kGr;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (kGq != -1)
    {
      O(kGq, true);
      setCheckedId(kGq);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (((paramInt1 > 0) || (paramInt2 > 0)) && (kGw != null)) {
      kGw.gl(paramInt1);
    }
  }
  
  public void setCheckedId(int paramInt)
  {
    kGq = paramInt;
    if (kGt != null) {
      kGt.a(this, kGq);
    }
  }
  
  public void setOnMMRadioGroupCheckedChangeListener(b paramb)
  {
    kGt = paramb;
  }
  
  public void setOnSizeChangeObserver(d paramd)
  {
    kGw = paramd;
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
    private ViewGroup.OnHierarchyChangeListener kGy;
    
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
      if (kGy != null) {
        kGy.onChildViewAdded(paramView1, paramView2);
      }
    }
    
    public final void onChildViewRemoved(View paramView1, View paramView2)
    {
      if ((paramView1 == MMRadioGroupView.this) && ((paramView2 instanceof MMRadioImageButton))) {
        ((MMRadioImageButton)paramView2).setOnOtherMMRadioButtonCheckedChangeListener(null);
      }
      if (kGy != null) {
        kGy.onChildViewRemoved(paramView1, paramView2);
      }
    }
  }
  
  public static abstract interface d
  {
    public abstract void gl(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMRadioGroupView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */