package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;

public class SightRangeWidget
  extends RangeWidget
{
  public SightRangeWidget(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SightRangeWidget(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent, AtContactWidget paramAtContactWidget)
  {
    super.a(paramInt1, paramInt2, paramIntent, paramAtContactWidget);
    if (paramAtContactWidget != null)
    {
      if (hnR == 1)
      {
        paramAtContactWidget.setVisibility(4);
        paramAtContactWidget.aDG();
      }
    }
    else {
      return true;
    }
    paramAtContactWidget.setVisibility(0);
    return true;
  }
  
  protected final int aEk()
  {
    return 10;
  }
  
  protected final int getLayoutResource()
  {
    return 2130904387;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SightRangeWidget
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */