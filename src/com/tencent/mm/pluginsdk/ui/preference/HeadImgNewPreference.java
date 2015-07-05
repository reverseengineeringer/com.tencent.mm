package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgNewPreference
  extends Preference
{
  public ImageView eqt;
  public View.OnClickListener gJC;
  private View gQX;
  private TextView gXY;
  public String gXZ;
  public boolean gYa = false;
  private boolean gYb = false;
  private int height = -1;
  
  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
    if (gXY == null) {
      gXY = ((TextView)paramView.findViewById(a.i.no_header_icon_tip));
    }
    if (gQX == null) {
      gQX = paramView.findViewById(a.i.mask_header_icon);
    }
    if (gJC != null) {
      gQX.setOnClickListener(gJC);
    }
    if (gXZ != null)
    {
      a.b.b(eqt, gXZ);
      gXZ = null;
    }
    if (!gYa)
    {
      gQX.setVisibility(8);
      gXY.setVisibility(0);
    }
    for (;;)
    {
      paramView = (RelativeLayout)paramView.findViewById(a.i.mm_preference_ll_id);
      if (height != -1) {
        paramView.setMinimumHeight(height);
      }
      return;
      gXY.setVisibility(8);
      gQX.setVisibility(0);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    if (gYb) {
      View.inflate(mContext, a.k.more_tab_personal_info, localViewGroup);
    }
    for (;;)
    {
      eqt = ((ImageView)paramViewGroup.findViewById(a.i.image_headimg));
      gXY = ((TextView)paramViewGroup.findViewById(a.i.no_header_icon_tip));
      gQX = paramViewGroup.findViewById(a.i.mask_header_icon);
      return paramViewGroup;
      View.inflate(mContext, a.k.mm_preference_content_headimg_new, localViewGroup);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HeadImgNewPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */