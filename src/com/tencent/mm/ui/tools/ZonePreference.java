package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZonePreference
  extends Preference
{
  RegionCodeDecoder.Region lZq;
  private CharSequence lZr;
  private TextView lZs;
  
  public ZonePreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ZonePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ZonePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903981);
  }
  
  private void boN()
  {
    if (lZs == null) {
      return;
    }
    if ((lZr != null) && (!s.kf(lZr.toString()))) {
      lZs.setVisibility(0);
    }
    for (;;)
    {
      lZs.setText(lZr);
      return;
      lZs.setVisibility(8);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (lZq == null) {
      return;
    }
    ((TextView)paramView.findViewById(2131758118)).setText(lZq.getName());
    lZs = ((TextView)paramView.findViewById(2131758121));
    boN();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131755262);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130904021, localViewGroup);
    return paramViewGroup;
  }
  
  public final void setSummary(CharSequence paramCharSequence)
  {
    lZr = paramCharSequence;
    boN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZonePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */