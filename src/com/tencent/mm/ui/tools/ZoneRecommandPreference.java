package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZoneRecommandPreference
  extends Preference
{
  private TextView eEo;
  RegionCodeDecoder.Region lyF;
  RegionCodeDecoder.Region lyG;
  RegionCodeDecoder.Region lyH;
  private TextView lyI;
  private ImageView lyJ;
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
    setLayoutResource(2131363286);
  }
  
  final void biR()
  {
    if ((lyI == null) || (eEo == null)) {
      return;
    }
    switch (status)
    {
    default: 
      return;
    case 0: 
      lyI.setVisibility(8);
      eEo.setVisibility(0);
      eEo.setText(2131428308);
      lyJ.setImageResource(2130903064);
      setEnabled(false);
      setSelectable(false);
      return;
    case 2: 
      lyI.setVisibility(8);
      eEo.setVisibility(0);
      eEo.setText(2131428309);
      lyJ.setImageResource(2130903058);
      setEnabled(false);
      setSelectable(false);
      return;
    }
    lyI.setVisibility(0);
    eEo.setVisibility(8);
    lyJ.setImageResource(2130903064);
    Object localObject2 = "";
    Object localObject1 = localObject2;
    if (lyF != null)
    {
      localObject1 = localObject2;
      if (!t.kz(lyF.getName())) {
        localObject1 = "" + lyF.getName();
      }
    }
    localObject2 = localObject1;
    if (lyG != null)
    {
      localObject2 = localObject1;
      if (!t.kz(lyG.getName())) {
        localObject2 = (String)localObject1 + " " + lyG.getName();
      }
    }
    localObject1 = localObject2;
    if (lyH != null)
    {
      localObject1 = localObject2;
      if (!t.kz(lyH.getName())) {
        localObject1 = (String)localObject2 + " " + lyH.getName();
      }
    }
    lyI.setText((CharSequence)localObject1);
    setEnabled(true);
    setSelectable(true);
  }
  
  public final void biS()
  {
    status = 2;
    biR();
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    biR();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131165377);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(2131361825, localViewGroup);
    lyI = ((TextView)paramViewGroup.findViewById(2131165371));
    eEo = ((TextView)paramViewGroup.findViewById(2131165372));
    lyJ = ((ImageView)paramViewGroup.findViewById(2131165370));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZoneRecommandPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */