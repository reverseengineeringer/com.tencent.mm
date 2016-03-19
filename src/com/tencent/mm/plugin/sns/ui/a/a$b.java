package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.storage.i.a;
import java.io.IOException;
import java.math.BigInteger;
import java.util.List;

final class a$b
  extends com.tencent.mm.ui.e.a.a.b
{
  private a$b(a parama)
  {
    super(parama);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2131362874, paramViewGroup, false);
    int i = paramViewGroup.getPaddingLeft();
    int j = paramViewGroup.getPaddingRight();
    paramContext.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824), i + j, -1), View.MeasureSpec.makeMeasureSpec(-2, 1073741824));
    paramViewGroup = (a.a)hnx.hnl;
    czS = ((ImageView)paramContext.findViewById(2131165293));
    cNT = ((TextView)paramContext.findViewById(2131165340));
    dVy = ((TextView)paramContext.findViewById(2131165256));
    hnm = ((TextView)paramContext.findViewById(2131168655));
    hnn = ((LinearLayout)paramContext.findViewById(2131168653));
    hno = ((ImageView)paramContext.findViewById(2131168654));
    hnp = ((LinearLayout)paramContext.findViewById(2131168656));
    hnq = ((ImageView)paramContext.findViewById(2131168657));
    hnr = ((ImageView)paramContext.findViewById(2131168659));
    hns = ((ImageView)paramContext.findViewById(2131168660));
    hnt = ((ImageView)paramContext.findViewById(2131168661));
    hnu = ((ImageView)paramContext.findViewById(2131168662));
    hnv = ((TextView)paramContext.findViewById(2131168663));
    hnw = ((ImageView)paramContext.findViewById(2131168658));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, com.tencent.mm.ui.e.a.a.a parama, com.tencent.mm.ui.e.a.a paramVarArgs)
  {
    parama = (a.a)parama;
    paramVarArgs = (a)paramVarArgs;
    com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
    f.b(cNK, cNT);
    f.b(cOa, dVy);
    switch (hnx.hni)
    {
    case 2: 
    case 6: 
    case 7: 
    case 11: 
    case 13: 
    case 16: 
    default: 
      hnn.setVisibility(8);
      hnp.setVisibility(8);
      return;
    case 4: 
      hno.setImageResource(2130903309);
      f.b(hng, hnm);
      hnn.setVisibility(0);
      hnp.setVisibility(8);
      return;
    case 3: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
    case 17: 
      hno.setImageResource(2130903279);
      f.b(hng, hnm);
      hnn.setVisibility(0);
      hnp.setVisibility(8);
      return;
    case 5: 
      hno.setImageResource(2130903298);
      f.b(hng, hnm);
      hnn.setVisibility(0);
      hnp.setVisibility(8);
      return;
    case 1: 
      if (hnh.size() == 1)
      {
        hnq.setVisibility(0);
        hnw.setVisibility(8);
        hnr.setVisibility(8);
        hns.setVisibility(8);
        hnt.setVisibility(8);
        hnu.setVisibility(8);
        hnv.setVisibility(8);
        paramVarArgs = (add)hnh.get(0);
        i.ai.iza.b(paramVarArgs, hnq, paramContext.hashCode(), i.a.kav);
      }
      for (;;)
      {
        hnp.setVisibility(0);
        hnn.setVisibility(8);
        return;
        add localadd;
        if (hnh.size() == 2)
        {
          hnq.setVisibility(8);
          hnw.setVisibility(8);
          hnr.setVisibility(0);
          hns.setVisibility(0);
          hnt.setVisibility(8);
          hnu.setVisibility(8);
          hnv.setVisibility(8);
          localadd = (add)hnh.get(0);
          i.ai.iza.b(localadd, hnr, paramContext.hashCode(), i.a.kav);
          paramVarArgs = (add)hnh.get(1);
          i.ai.iza.b(paramVarArgs, hns, paramContext.hashCode(), i.a.kav);
        }
        else if (hnh.size() == 3)
        {
          hnq.setVisibility(8);
          hnw.setVisibility(8);
          hnr.setVisibility(0);
          hns.setVisibility(0);
          hnt.setVisibility(0);
          hnu.setVisibility(8);
          hnv.setVisibility(8);
          localadd = (add)hnh.get(0);
          i.ai.iza.b(localadd, hnr, paramContext.hashCode(), i.a.kav);
          localadd = (add)hnh.get(1);
          i.ai.iza.b(localadd, hns, paramContext.hashCode(), i.a.kav);
          paramVarArgs = (add)hnh.get(2);
          i.ai.iza.b(paramVarArgs, hnt, paramContext.hashCode(), i.a.kav);
        }
        else if (hnh.size() == 4)
        {
          hnq.setVisibility(8);
          hnw.setVisibility(8);
          hnr.setVisibility(0);
          hns.setVisibility(0);
          hnt.setVisibility(0);
          hnu.setVisibility(0);
          hnv.setVisibility(8);
          localadd = (add)hnh.get(0);
          i.ai.iza.b(localadd, hnr, paramContext.hashCode(), i.a.kav);
          localadd = (add)hnh.get(1);
          i.ai.iza.b(localadd, hns, paramContext.hashCode(), i.a.kav);
          localadd = (add)hnh.get(2);
          i.ai.iza.b(localadd, hnt, paramContext.hashCode(), i.a.kav);
          paramVarArgs = (add)hnh.get(3);
          i.ai.iza.b(paramVarArgs, hnu, paramContext.hashCode(), i.a.kav);
        }
        else
        {
          hnq.setVisibility(8);
          hnw.setVisibility(8);
          hnr.setVisibility(0);
          hns.setVisibility(0);
          hnt.setVisibility(0);
          hnu.setVisibility(8);
          hnv.setVisibility(0);
          localadd = (add)hnh.get(0);
          i.ai.iza.b(localadd, hnr, paramContext.hashCode(), i.a.kav);
          localadd = (add)hnh.get(1);
          i.ai.iza.b(localadd, hns, paramContext.hashCode(), i.a.kav);
          localadd = (add)hnh.get(2);
          i.ai.iza.b(localadd, hnt, paramContext.hashCode(), i.a.kav);
          hnv.setText(paramContext.getString(2131431376, new Object[] { Integer.valueOf(hnh.size()) }));
        }
      }
    }
    hnq.setVisibility(0);
    hnw.setVisibility(0);
    hnr.setVisibility(8);
    hns.setVisibility(8);
    hnt.setVisibility(8);
    hnu.setVisibility(8);
    hnv.setVisibility(8);
    paramVarArgs = (add)hnh.get(0);
    i.ai.iza.b(paramVarArgs, hnq, paramContext.hashCode(), i.a.kav);
    hnp.setVisibility(0);
    hnn.setVisibility(8);
  }
  
  public final boolean a(Context paramContext, com.tencent.mm.ui.e.a.a paramVarArgs)
  {
    a locala = (a)paramVarArgs;
    paramVarArgs = new Intent();
    paramVarArgs.putExtra("INTENT_TALKER", hnj.eiB);
    paramVarArgs.putExtra("INTENT_SNSID", new BigInteger(hnj.iXW).longValue());
    try
    {
      paramVarArgs.putExtra("INTENT_SNS_TIMELINEOBJECT", hnj.toByteArray());
      c.c(paramContext, "sns", ".ui.SnsCommentDetailUI", paramVarArgs);
      return true;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */