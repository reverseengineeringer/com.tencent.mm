package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.R.b;

public final class ImagePreference
  extends Preference
{
  private ImageView fxP = null;
  private e kLv = new e();
  
  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363269);
    setWidgetLayoutResource(2131363236);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ImagePreference);
    paramInt = paramContext.getResourceId(0, 0);
    if (paramInt > 0)
    {
      paramAttributeSet = kLv;
      gtF = paramInt;
      bitmap = null;
      kLv.d(fxP);
    }
    paramContext.recycle();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    fxP = ((ImageView)paramView.findViewById(2131166875));
    kLv.d(fxP);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165904);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2131363269, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ImagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */