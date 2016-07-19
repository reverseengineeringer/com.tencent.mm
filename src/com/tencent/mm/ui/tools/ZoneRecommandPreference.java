package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZoneRecommandPreference
  extends Preference
{
  private TextView eKo;
  RegionCodeDecoder.Region lZt;
  RegionCodeDecoder.Region lZu;
  RegionCodeDecoder.Region lZv;
  private TextView lZw;
  private ImageView lZx;
  int status = 0;
  
  public ZoneRecommandPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ZoneRecommandPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ZoneRecommandPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2130903981);
  }
  
  final void boO()
  {
    if ((lZw == null) || (eKo == null)) {
      return;
    }
    switch (status)
    {
    default: 
      return;
    case 0: 
      lZw.setVisibility(8);
      eKo.setVisibility(0);
      eKo.setText(2131234945);
      lZx.setImageResource(2131165514);
      setEnabled(false);
      setSelectable(false);
      return;
    case 2: 
      lZw.setVisibility(8);
      eKo.setVisibility(0);
      eKo.setText(2131234942);
      lZx.setImageResource(2131165513);
      setEnabled(false);
      setSelectable(false);
      return;
    }
    lZw.setVisibility(0);
    eKo.setVisibility(8);
    lZx.setImageResource(2131165514);
    Object localObject2 = "";
    Object localObject1 = localObject2;
    if (lZt != null)
    {
      localObject1 = localObject2;
      if (!s.kf(lZt.getName())) {
        localObject1 = "" + lZt.getName();
      }
    }
    localObject2 = localObject1;
    if (lZu != null)
    {
      localObject2 = localObject1;
      if (!s.kf(lZu.getName())) {
        localObject2 = (String)localObject1 + " " + lZu.getName();
      }
    }
    localObject1 = localObject2;
    if (lZv != null)
    {
      localObject1 = localObject2;
      if (!s.kf(lZv.getName())) {
        localObject1 = (String)localObject2 + " " + lZv.getName();
      }
    }
    lZw.setText((CharSequence)localObject1);
    setEnabled(true);
    setSelectable(true);
  }
  
  public final void boP()
  {
    status = 2;
    boO();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    boO();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131755262);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2130904022, localViewGroup);
    lZw = ((TextView)paramViewGroup.findViewById(2131758118));
    eKo = ((TextView)paramViewGroup.findViewById(2131758123));
    lZx = ((ImageView)paramViewGroup.findViewById(2131758122));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZoneRecommandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */