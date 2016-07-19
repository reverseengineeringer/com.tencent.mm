package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.v;

public final class ay
  extends RelativeLayout
{
  private LayoutInflater exJ;
  private int lue;
  
  public ay(LayoutInflater paramLayoutInflater, int paramInt)
  {
    super(paramLayoutInflater.getContext());
    exJ = paramLayoutInflater;
    lue = paramInt;
    paramLayoutInflater = exJ.inflate(2130903267, null);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    paramLayoutInflater.setId(2131755016);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131427666), 0, getResources().getDimensionPixelSize(2131427666));
    paramLayoutInflater.setVisibility(8);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new TextView(getContext(), null, 2131492983);
    paramLayoutInflater.setId(2131755018);
    paramLayoutInflater.setTextSize(0, a.D(getContext(), 2131427709));
    localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(3, 2131755016);
    localLayoutParams.addRule(14);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131427666), 0, getResources().getDimensionPixelSize(2131427666));
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = (CheckBox)LayoutInflater.from(getContext()).inflate(2130903954, this, false);
    paramLayoutInflater.setId(2131755013);
    paramInt = a.fromDPToPix(getContext(), 32);
    localLayoutParams = new RelativeLayout.LayoutParams(paramInt, paramInt);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131427463), getResources().getDimensionPixelSize(2131427704), 0);
    localLayoutParams.addRule(3, 2131755018);
    localLayoutParams.addRule(11);
    width = paramInt;
    height = paramInt;
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = exJ.inflate(lue, null);
    int i = paramLayoutInflater.getId();
    paramInt = i;
    if (-1 == i)
    {
      v.v("MicroMsg.ChattingItemContainer", "content view has no id, use defaul id");
      paramInt = 2131755014;
      paramLayoutInflater.setId(2131755014);
    }
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(3, 2131755018);
    localLayoutParams.addRule(0, 2131755013);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new View(getContext());
    paramLayoutInflater.setId(2131755017);
    paramLayoutInflater.setVisibility(8);
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(6, paramInt);
    localLayoutParams.addRule(8, paramInt);
    addView(paramLayoutInflater, localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */