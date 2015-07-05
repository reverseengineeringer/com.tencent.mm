package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;

public final class ds
  extends RelativeLayout
{
  private LayoutInflater dWD;
  private int iVa;
  
  public ds(LayoutInflater paramLayoutInflater, int paramInt)
  {
    super(paramLayoutInflater.getContext());
    dWD = paramLayoutInflater;
    iVa = paramInt;
    paramLayoutInflater = dWD.inflate(a.k.chatting_history_msg_tip_layout, null);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    paramLayoutInflater.setId(a.i.chatting_histroy_msg_tip);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.NormalPadding), 0, getResources().getDimensionPixelSize(a.g.NormalPadding));
    paramLayoutInflater.setVisibility(8);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new TextView(getContext(), null, a.o.ChattingUISplit);
    paramLayoutInflater.setId(a.i.chatting_time_tv);
    paramLayoutInflater.setTextSize(0, a.v(getContext(), a.g.SmallestTextSize));
    localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
    localLayoutParams.addRule(3, a.i.chatting_histroy_msg_tip);
    localLayoutParams.addRule(14);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.NormalPadding), 0, getResources().getDimensionPixelSize(a.g.NormalPadding));
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = (CheckBox)LayoutInflater.from(getContext()).inflate(a.k.mm_big_checkbox, this, false);
    paramLayoutInflater.setId(a.i.chatting_checkbox);
    paramInt = a.fromDPToPix(getContext(), 20);
    localLayoutParams = new RelativeLayout.LayoutParams(paramInt, paramInt);
    localLayoutParams.setMargins(0, getResources().getDimensionPixelSize(a.g.SmallPadding), getResources().getDimensionPixelSize(a.g.SmallPadding), 0);
    localLayoutParams.addRule(3, a.i.chatting_time_tv);
    localLayoutParams.addRule(11);
    width = paramInt;
    height = paramInt;
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = dWD.inflate(iVa, null);
    int i = paramLayoutInflater.getId();
    paramInt = i;
    if (-1 == i)
    {
      t.v("!44@/B4Tb64lLpKwUcOR+EdWcg2fJDecFVGIxHkQgJMBNWM=", "content view has no id, use defaul id");
      paramInt = a.i.chatting_content_area;
      paramLayoutInflater.setId(a.i.chatting_content_area);
    }
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(3, a.i.chatting_time_tv);
    localLayoutParams.addRule(0, a.i.chatting_checkbox);
    addView(paramLayoutInflater, localLayoutParams);
    paramLayoutInflater = new View(getContext());
    paramLayoutInflater.setId(a.i.chatting_maskview);
    paramLayoutInflater.setVisibility(8);
    localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(6, paramInt);
    localLayoutParams.addRule(8, paramInt);
    addView(paramLayoutInflater, localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */