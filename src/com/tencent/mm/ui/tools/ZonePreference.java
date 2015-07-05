package com.tencent.mm.ui.tools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.ui.base.preference.Preference;

public class ZonePreference
  extends Preference
{
  RegionCodeDecoder.Region jvL;
  private CharSequence jvM;
  private TextView jvN;
  
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
    setLayoutResource(a.k.mm_preference);
  }
  
  private void aSv()
  {
    if (jvN == null) {
      return;
    }
    if ((jvM != null) && (!ad.iW(jvM.toString()))) {
      jvN.setVisibility(0);
    }
    for (;;)
    {
      jvN.setText(jvM);
      return;
      jvN.setVisibility(8);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    if (jvL == null) {
      return;
    }
    ((TextView)paramView.findViewById(a.i.zonename)).setText(jvL.getName());
    jvN = ((TextView)paramView.findViewById(a.i.summery));
    aSv();
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)mContext.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    localViewGroup.removeAllViews();
    localLayoutInflater.inflate(a.k.mm_preference_content_zone, localViewGroup);
    return paramViewGroup;
  }
  
  public final void setSummary(CharSequence paramCharSequence)
  {
    jvM = paramCharSequence;
    aSv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ZonePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */