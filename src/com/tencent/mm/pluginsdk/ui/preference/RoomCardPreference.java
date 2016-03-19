package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ui.base.preference.Preference;

public class RoomCardPreference
  extends Preference
{
  public boolean ape = false;
  private LinearLayout hSq;
  private TextView iPi;
  public CharSequence iPj;
  public CharSequence iPk;
  
  public RoomCardPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RoomCardPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = (ViewGroup)paramView.findViewById(2131165377).findViewById(2131169157);
    if (hSq == null) {
      hSq = ((LinearLayout)paramView.getChildAt(1));
    }
    if (iPi == null) {
      iPi = ((TextView)paramView.findViewById(2131169160));
    }
    if (ape)
    {
      hSq.setVisibility(0);
      iPi.setVisibility(0);
    }
    for (;;)
    {
      if (iPk != null) {
        iPi.setText(iPk);
      }
      return;
      hSq.setVisibility(8);
      iPi.setVisibility(8);
    }
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localViewGroup.setPadding(0, 0, 0, 0);
    View.inflate(mContext, 2131363086, localViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.RoomCardPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */