package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgPreference
  extends Preference
{
  private ImageView eqt;
  public View.OnClickListener gJC;
  private Bitmap gYc;
  private int height = -1;
  
  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeadImgPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (eqt == null) {
      eqt = ((ImageView)paramView.findViewById(a.i.image_headimg));
    }
    if (gJC != null) {
      eqt.setOnClickListener(gJC);
    }
    if (gYc != null)
    {
      eqt.setImageBitmap(gYc);
      gYc = null;
    }
    paramView = (LinearLayout)paramView.findViewById(a.i.mm_preference_ll_id);
    if (height != -1) {
      paramView.setMinimumHeight(height);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    View.inflate(mContext, a.k.mm_preference_content_headimg, localViewGroup);
    eqt = ((ImageView)paramViewGroup.findViewById(a.i.image_headimg));
    return paramViewGroup;
  }
  
  public final void r(Bitmap paramBitmap)
  {
    gYc = null;
    if (eqt != null)
    {
      eqt.setImageBitmap(paramBitmap);
      return;
    }
    gYc = paramBitmap;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HeadImgPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */