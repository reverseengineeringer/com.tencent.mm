package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.tencent.mm.storage.k;

public abstract class ProfileItemView
  extends FrameLayout
{
  public k dsC;
  
  public ProfileItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ProfileItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(aqj(), this);
    init();
  }
  
  public boolean G(k paramk)
  {
    dsC = paramk;
    return aqk();
  }
  
  public abstract int aqj();
  
  public abstract boolean aqk();
  
  public abstract void init();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ProfileItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */