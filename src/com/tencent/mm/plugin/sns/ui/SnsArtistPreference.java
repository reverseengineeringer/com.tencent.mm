package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public final class SnsArtistPreference
  extends Preference
{
  private MMActivity adL;
  private String dlu = "";
  private int dlv = -1;
  private int dlw = 8;
  private TextView hqs = null;
  String hqt = "";
  private String mTitle = "";
  
  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    adL = ((MMActivity)paramContext);
  }
  
  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    adL = ((MMActivity)paramContext);
    setLayoutResource(2130903981);
    setWidgetLayoutResource(2130904051);
  }
  
  public final void aEx()
  {
    if ((hqs != null) && (hqt != null) && (!hqt.equals("")) && (adL != null))
    {
      String str = adL.getString(2131235137, new Object[] { hqt });
      hqs.setText(str);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    hqs = ((TextView)paramView.findViewById(2131758078));
    ((TextView)paramView.findViewById(2131758077)).setText(mTitle);
    paramView = (TextView)paramView.findViewById(2131758079);
    if (paramView != null)
    {
      paramView.setVisibility(dlw);
      paramView.setText(dlu);
      if (dlv != -1) {
        paramView.setBackgroundDrawable(a.C(adL, dlv));
      }
    }
    aEx();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131755262);
    localViewGroup.removeAllViews();
    mTitle = adL.getString(2131235138);
    localLayoutInflater.inflate(2130903983, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsArtistPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */