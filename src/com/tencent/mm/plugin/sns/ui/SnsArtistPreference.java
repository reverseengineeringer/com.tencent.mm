package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.Preference;

public final class SnsArtistPreference
  extends Preference
{
  private MMActivity arW;
  private String dlN = "";
  private int dlO = -1;
  private int dlP = 8;
  private TextView hbC = null;
  String hbD = "";
  private String mTitle = "";
  
  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    arW = ((MMActivity)paramContext);
  }
  
  public SnsArtistPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    arW = ((MMActivity)paramContext);
    setLayoutResource(2131363286);
    setWidgetLayoutResource(2131363236);
  }
  
  public final void aBA()
  {
    if ((hbC != null) && (hbD != null) && (!hbD.equals("")) && (arW != null))
    {
      String str = arW.getString(2131433084, new Object[] { hbD });
      hbC.setText(str);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    hbC = ((TextView)paramView.findViewById(2131169479));
    ((TextView)paramView.findViewById(2131168995)).setText(mTitle);
    paramView = (TextView)paramView.findViewById(2131166876);
    if (paramView != null)
    {
      paramView.setVisibility(dlP);
      paramView.setText(dlN);
      if (dlO != -1) {
        paramView.setBackgroundDrawable(a.y(arW, dlO));
      }
    }
    aBA();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    mTitle = arW.getString(2131433080);
    localLayoutInflater.inflate(2131363255, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsArtistPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */