package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;

public final class ax
  extends RelativeLayout
{
  private LayoutInflater fbg;
  private int kTY;
  
  public ax(LayoutInflater paramLayoutInflater, int paramInt)
  {
    super(paramLayoutInflater.getContext());
    fbg = paramLayoutInflater;
    kTY = paramInt;
    paramLayoutInflater = fbg.inflate(2131362002, null);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    paramLayoutInflater.setId(2131165188);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131034587), 0, getResources().getDimensionPixelSize(2131034587));
    paramLayoutInflater.setVisibility(8);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new TextView(getContext(), null, 2131100085);
    paramLayoutInflater.setId(2131165184);
    paramLayoutInflater.setTextSize(0, a.z(getContext(), 2131034567));
    localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(3, 2131165188);
    localLayoutParams.addRule(14);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131034587), 0, getResources().getDimensionPixelSize(2131034587));
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = (CheckBox)LayoutInflater.from(getContext()).inflate(2131363256, this, false);
    paramLayoutInflater.setId(2131165186);
    paramInt = a.fromDPToPix(getContext(), 32);
    localLayoutParams = new RelativeLayout.LayoutParams(paramInt, paramInt);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(2131034576), getResources().getDimensionPixelSize(2131034577), 0);
    localLayoutParams.addRule(3, 2131165184);
    localLayoutParams.addRule(11);
    width = paramInt;
    height = paramInt;
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = fbg.inflate(kTY, null);
    int i = paramLayoutInflater.getId();
    paramInt = i;
    if (-1 == i)
    {
      u.v("!44@/B4Tb64lLpKwUcOR+EdWcg2fJDecFVGIxHkQgJMBNWM=", "content view has no id, use defaul id");
      paramInt = 2131165185;
      paramLayoutInflater.setId(2131165185);
    }
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(3, 2131165184);
    localLayoutParams.addRule(0, 2131165186);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new View(getContext());
    paramLayoutInflater.setId(2131165187);
    paramLayoutInflater.setVisibility(8);
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(6, paramInt);
    localLayoutParams.addRule(8, paramInt);
    addView(paramLayoutInflater, localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */