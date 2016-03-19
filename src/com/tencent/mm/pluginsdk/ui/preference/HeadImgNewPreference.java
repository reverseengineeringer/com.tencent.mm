package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.ui.base.preference.Preference;

public final class HeadImgNewPreference
  extends Preference
{
  public ImageView fAr;
  private int height = -1;
  private View iJI;
  private TextView iOq;
  public String iOr;
  public boolean iOs = false;
  private boolean iOt = false;
  public View.OnClickListener iyh;
  
  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public HeadImgNewPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
    if (iOq == null) {
      iOq = ((TextView)paramView.findViewById(2131169126));
    }
    if (iJI == null) {
      iJI = paramView.findViewById(2131166948);
    }
    if (iyh != null) {
      iJI.setOnClickListener(iyh);
    }
    if (iOr != null)
    {
      a.b.b(fAr, iOr);
      iOr = null;
    }
    if (!iOs)
    {
      iJI.setVisibility(8);
      iOq.setVisibility(0);
    }
    for (;;)
    {
      paramView = (RelativeLayout)paramView.findViewById(2131166874);
      if (height != -1) {
        paramView.setMinimumHeight(height);
      }
      return;
      iOq.setVisibility(8);
      iJI.setVisibility(0);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    if (iOt) {
      View.inflate(mContext, 2131363028, localViewGroup);
    }
    for (;;)
    {
      fAr = ((ImageView)paramViewGroup.findViewById(2131168999));
      iOq = ((TextView)paramViewGroup.findViewById(2131169126));
      iJI = paramViewGroup.findViewById(2131166948);
      return paramViewGroup;
      View.inflate(mContext, 2131363074, localViewGroup);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.HeadImgNewPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */