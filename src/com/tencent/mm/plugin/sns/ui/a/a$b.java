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
import com.tencent.mm.av.c;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.storage.z;
import java.io.IOException;
import java.math.BigInteger;
import java.util.List;

final class a$b
  extends com.tencent.mm.ui.f.a.a.b
{
  private a$b(a parama)
  {
    super(parama);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130903657, paramViewGroup, false);
    int i = paramViewGroup.getPaddingLeft();
    int j = paramViewGroup.getPaddingRight();
    paramContext.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824), i + j, -1), View.MeasureSpec.makeMeasureSpec(-2, 1073741824));
    paramViewGroup = (a.a)hDT.hDH;
    cui = ((ImageView)paramContext.findViewById(2131755444));
    cuj = ((TextView)paramContext.findViewById(2131755331));
    dXF = ((TextView)paramContext.findViewById(2131757031));
    hDI = ((TextView)paramContext.findViewById(2131757034));
    hDJ = ((LinearLayout)paramContext.findViewById(2131757032));
    hDK = ((ImageView)paramContext.findViewById(2131757033));
    hDL = ((LinearLayout)paramContext.findViewById(2131757035));
    hDM = ((ImageView)paramContext.findViewById(2131757036));
    hDN = ((ImageView)paramContext.findViewById(2131757038));
    hDO = ((ImageView)paramContext.findViewById(2131757039));
    hDP = ((ImageView)paramContext.findViewById(2131757040));
    hDQ = ((ImageView)paramContext.findViewById(2131757041));
    hDR = ((TextView)paramContext.findViewById(2131757042));
    hDS = ((ImageView)paramContext.findViewById(2131757037));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, com.tencent.mm.ui.f.a.a.a parama, com.tencent.mm.ui.f.a.a paramVarArgs)
  {
    parama = (a.a)parama;
    paramVarArgs = (a)paramVarArgs;
    com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
    f.b(cKL, cuj);
    f.b(cLa, dXF);
    switch (hDT.hDE)
    {
    case 2: 
    case 6: 
    case 7: 
    case 11: 
    case 13: 
    case 16: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    default: 
      hDJ.setVisibility(8);
      hDL.setVisibility(8);
      return;
    case 4: 
      hDK.setImageResource(2131165505);
      f.b(hDC, hDI);
      hDJ.setVisibility(0);
      hDL.setVisibility(8);
      return;
    case 3: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
    case 17: 
    case 22: 
    case 23: 
      hDK.setImageResource(2131165504);
      f.b(hDC, hDI);
      hDJ.setVisibility(0);
      hDL.setVisibility(8);
      return;
    case 5: 
      hDK.setImageResource(2131165506);
      f.b(hDC, hDI);
      hDJ.setVisibility(0);
      hDL.setVisibility(8);
      return;
    case 1: 
      if (hDD.size() == 1)
      {
        hDM.setVisibility(0);
        hDS.setVisibility(8);
        hDN.setVisibility(8);
        hDO.setVisibility(8);
        hDP.setVisibility(8);
        hDQ.setVisibility(8);
        hDR.setVisibility(8);
        paramVarArgs = (adw)hDD.get(0);
        i.ai.iVw.b(paramVarArgs, hDM, paramContext.hashCode(), z.kFW);
      }
      for (;;)
      {
        hDL.setVisibility(0);
        hDJ.setVisibility(8);
        return;
        adw localadw;
        if (hDD.size() == 2)
        {
          hDM.setVisibility(8);
          hDS.setVisibility(8);
          hDN.setVisibility(0);
          hDO.setVisibility(0);
          hDP.setVisibility(8);
          hDQ.setVisibility(8);
          hDR.setVisibility(8);
          localadw = (adw)hDD.get(0);
          i.ai.iVw.b(localadw, hDN, paramContext.hashCode(), z.kFW);
          paramVarArgs = (adw)hDD.get(1);
          i.ai.iVw.b(paramVarArgs, hDO, paramContext.hashCode(), z.kFW);
        }
        else if (hDD.size() == 3)
        {
          hDM.setVisibility(8);
          hDS.setVisibility(8);
          hDN.setVisibility(0);
          hDO.setVisibility(0);
          hDP.setVisibility(0);
          hDQ.setVisibility(8);
          hDR.setVisibility(8);
          localadw = (adw)hDD.get(0);
          i.ai.iVw.b(localadw, hDN, paramContext.hashCode(), z.kFW);
          localadw = (adw)hDD.get(1);
          i.ai.iVw.b(localadw, hDO, paramContext.hashCode(), z.kFW);
          paramVarArgs = (adw)hDD.get(2);
          i.ai.iVw.b(paramVarArgs, hDP, paramContext.hashCode(), z.kFW);
        }
        else if (hDD.size() == 4)
        {
          hDM.setVisibility(8);
          hDS.setVisibility(8);
          hDN.setVisibility(0);
          hDO.setVisibility(0);
          hDP.setVisibility(0);
          hDQ.setVisibility(0);
          hDR.setVisibility(8);
          localadw = (adw)hDD.get(0);
          i.ai.iVw.b(localadw, hDN, paramContext.hashCode(), z.kFW);
          localadw = (adw)hDD.get(1);
          i.ai.iVw.b(localadw, hDO, paramContext.hashCode(), z.kFW);
          localadw = (adw)hDD.get(2);
          i.ai.iVw.b(localadw, hDP, paramContext.hashCode(), z.kFW);
          paramVarArgs = (adw)hDD.get(3);
          i.ai.iVw.b(paramVarArgs, hDQ, paramContext.hashCode(), z.kFW);
        }
        else
        {
          hDM.setVisibility(8);
          hDS.setVisibility(8);
          hDN.setVisibility(0);
          hDO.setVisibility(0);
          hDP.setVisibility(0);
          hDQ.setVisibility(8);
          hDR.setVisibility(0);
          localadw = (adw)hDD.get(0);
          i.ai.iVw.b(localadw, hDN, paramContext.hashCode(), z.kFW);
          localadw = (adw)hDD.get(1);
          i.ai.iVw.b(localadw, hDO, paramContext.hashCode(), z.kFW);
          localadw = (adw)hDD.get(2);
          i.ai.iVw.b(localadw, hDP, paramContext.hashCode(), z.kFW);
          hDR.setText(paramContext.getString(2131234841, new Object[] { Integer.valueOf(hDD.size()) }));
        }
      }
    }
    hDM.setVisibility(0);
    hDS.setVisibility(0);
    hDN.setVisibility(8);
    hDO.setVisibility(8);
    hDP.setVisibility(8);
    hDQ.setVisibility(8);
    hDR.setVisibility(8);
    paramVarArgs = (adw)hDD.get(0);
    i.ai.iVw.b(paramVarArgs, hDM, paramContext.hashCode(), z.kFW);
    hDL.setVisibility(0);
    hDJ.setVisibility(8);
  }
  
  public final boolean a(Context paramContext, com.tencent.mm.ui.f.a.a paramVarArgs)
  {
    a locala = (a)paramVarArgs;
    paramVarArgs = new Intent();
    paramVarArgs.putExtra("INTENT_TALKER", hDF.emC);
    paramVarArgs.putExtra("INTENT_SNSID", new BigInteger(hDF.jvB).longValue());
    try
    {
      paramVarArgs.putExtra("INTENT_SNS_TIMELINEOBJECT", hDF.toByteArray());
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