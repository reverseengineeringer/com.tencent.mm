package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;

public final class ImagePreference
  extends Preference
{
  private ImageView enR = null;
  private i iMk = new i();
  
  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ImagePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_image);
    setWidgetLayoutResource(a.k.mm_preference_submenu);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ImagePreference);
    paramInt = paramContext.getResourceId(0, 0);
    if (paramInt > 0)
    {
      paramAttributeSet = iMk;
      hVB = paramInt;
      bitmap = null;
      iMk.e(enR);
    }
    paramContext.recycle();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    enR = ((ImageView)paramView.findViewById(a.i.image_iv));
    iMk.e(enR);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content_ll);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_image, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ImagePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */