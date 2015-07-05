package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZoneRecommandPreference
  extends Preference
{
  private TextView eod;
  RegionCodeDecoder.Region jvO;
  RegionCodeDecoder.Region jvP;
  RegionCodeDecoder.Region jvQ;
  private TextView jvR;
  private ImageView jvS;
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
    setLayoutResource(a.k.mm_preference);
  }
  
  final void aSw()
  {
    if ((jvR == null) || (eod == null)) {
      return;
    }
    switch (status)
    {
    default: 
      return;
    case 0: 
      jvR.setVisibility(8);
      eod.setVisibility(0);
      eod.setText(a.n.setting_zone_getting_location);
      jvS.setImageResource(a.h.get_location_icon);
      setEnabled(false);
      setSelectable(false);
      return;
    case 2: 
      jvR.setVisibility(8);
      eod.setVisibility(0);
      eod.setText(a.n.setting_zone_cannot_get_location);
      jvS.setImageResource(a.h.get_location_failed_icon);
      setEnabled(false);
      setSelectable(false);
      return;
    }
    jvR.setVisibility(0);
    eod.setVisibility(8);
    jvS.setImageResource(a.h.get_location_icon);
    Object localObject2 = "";
    Object localObject1 = localObject2;
    if (jvO != null)
    {
      localObject1 = localObject2;
      if (!ad.iW(jvO.getName())) {
        localObject1 = "" + jvO.getName();
      }
    }
    localObject2 = localObject1;
    if (jvP != null)
    {
      localObject2 = localObject1;
      if (!ad.iW(jvP.getName())) {
        localObject2 = (String)localObject1 + " " + jvP.getName();
      }
    }
    localObject1 = localObject2;
    if (jvQ != null)
    {
      localObject1 = localObject2;
      if (!ad.iW(jvQ.getName())) {
        localObject1 = (String)localObject2 + " " + jvQ.getName();
      }
    }
    jvR.setText((CharSequence)localObject1);
    setEnabled(true);
    setSelectable(true);
  }
  
  public final void aSx()
  {
    status = 2;
    aSw();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    aSw();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_zone_recommand, localViewGroup);
    jvR = ((TextView)paramViewGroup.findViewById(a.i.zonename));
    eod = ((TextView)paramViewGroup.findViewById(a.i.status));
    jvS = ((ImageView)paramViewGroup.findViewById(a.i.status_image));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZoneRecommandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */