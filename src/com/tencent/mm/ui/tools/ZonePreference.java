package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZonePreference
  extends Preference
{
  RegionCodeDecoder.Region lyC;
  private CharSequence lyD;
  private TextView lyE;
  
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
    setLayoutResource(2131363286);
  }
  
  private void biQ()
  {
    if (lyE == null) {
      return;
    }
    if ((lyD != null) && (!t.kz(lyD.toString()))) {
      lyE.setVisibility(0);
    }
    for (;;)
    {
      lyE.setText(lyD);
      return;
      lyE.setVisibility(8);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (lyC == null) {
      return;
    }
    ((TextView)paramView.findViewById(2131165371)).setText(lyC.getName());
    lyE = ((TextView)paramView.findViewById(2131165720));
    biQ();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131361985, localViewGroup);
    return paramViewGroup;
  }
  
  public final void setSummary(CharSequence paramCharSequence)
  {
    lyD = paramCharSequence;
    biQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZonePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */