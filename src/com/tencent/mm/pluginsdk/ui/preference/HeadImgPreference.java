package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgPreference
  extends Preference
{
  private ImageView fAr;
  private int height = -1;
  private Bitmap iOu;
  public View.OnClickListener iyh;
  
  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (fAr == null) {
      fAr = ((ImageView)paramView.findViewById(2131168999));
    }
    if (iyh != null) {
      fAr.setOnClickListener(iyh);
    }
    if (iOu != null)
    {
      fAr.setImageBitmap(iOu);
      iOu = null;
    }
    paramView = (LinearLayout)paramView.findViewById(2131166874);
    if (height != -1) {
      paramView.setMinimumHeight(height);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    View.inflate(mContext, 2131363016, localViewGroup);
    fAr = ((ImageView)paramViewGroup.findViewById(2131168999));
    return paramViewGroup;
  }
  
  public final void q(Bitmap paramBitmap)
  {
    iOu = null;
    if (fAr != null)
    {
      fAr.setImageBitmap(paramBitmap);
      return;
    }
    iOu = paramBitmap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HeadImgPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */