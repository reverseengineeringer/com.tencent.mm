package com.tencent.mm.plugin.sns.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;

public class SightAtContactWidget
  extends AtContactWidget
{
  public SightAtContactWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  @TargetApi(11)
  public SightAtContactWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected int getLayoutResource()
  {
    return 2131362819;
  }
  
  protected int getWithDrawableId()
  {
    return 2130903544;
  }
  
  protected int getWithEmptyDrawableId()
  {
    return 2130903544;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightAtContactWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */