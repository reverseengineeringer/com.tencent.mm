package com.tencent.mm.plugin.sns.ui.a;

import android.content.Context;
import android.content.Intent;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils.TruncateAt;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.gk;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends com.tencent.mm.ui.f.a.a
{
  public LinkedList<String> cKI;
  CharSequence cKL;
  CharSequence cLa;
  public gk hDB;
  CharSequence hDC;
  List<adw> hDD;
  int hDE;
  auf hDF;
  private b hDG = new b((byte)0);
  a hDH = new a((byte)0);
  String username;
  
  public a(int paramInt)
  {
    super(13, paramInt);
  }
  
  public final com.tencent.mm.ui.f.a.a.b LY()
  {
    return hDG;
  }
  
  public final void a(Context paramContext, com.tencent.mm.ui.f.a.a.a paramVarArgs)
  {
    int k = 2131235584;
    int i = 1;
    hDF = d.jC(hDB.jBG);
    v.i("MicroMsg.FTS.FTSTimeLineDataItem", "timeline object id=%d", new Object[] { Long.valueOf(hDB.jBF) });
    a locala = (a)paramVarArgs;
    username = hDF.emC;
    paramVarArgs = i.ej(hDF.emC);
    Object localObject = f.a(paramContext, hDF.emC, cKI);
    int j;
    String str1;
    String str2;
    if (localObject != null)
    {
      paramVarArgs = a(paramContext, (Spannable)localObject, f.bSV);
      j = 1;
      String str3 = f.b(paramContext, hDF.fyR * 1000L);
      str1 = hDF.klg.bFi;
      str2 = hDF.klg.eTE;
      localObject = new SpannableStringBuilder();
      ((SpannableStringBuilder)localObject).append(paramVarArgs);
      ((SpannableStringBuilder)localObject).append("  ");
      ((SpannableStringBuilder)localObject).append(str3);
      if (be.kf(str2)) {
        break label452;
      }
      ((SpannableStringBuilder)localObject).append("  ");
      paramVarArgs = f.e(str2, cKI);
      if (paramVarArgs == null) {
        break label438;
      }
      ((SpannableStringBuilder)localObject).append(paramVarArgs);
      label219:
      if ((j != 0) || (i == 0)) {
        break label506;
      }
      cuj.setEllipsize(TextUtils.TruncateAt.START);
      label240:
      cKL = ((CharSequence)localObject);
      paramVarArgs = hDF.klf;
      if ((hDF.kli == null) || (!be.kf(paramVarArgs))) {
        break label714;
      }
      paramVarArgs = hDF;
      i = k;
      switch (kli.jFu)
      {
      case 6: 
      case 8: 
      case 11: 
      case 15: 
      case 16: 
      case 18: 
      case 19: 
      case 20: 
      case 21: 
      default: 
        i = -1;
      case 12: 
        label384:
        label387:
        if (i != -1) {
          paramVarArgs = paramContext.getString(i);
        }
        break;
      }
    }
    label438:
    label452:
    label506:
    label714:
    float f;
    for (;;)
    {
      cLa = paramVarArgs;
      if (hDF.kli != null) {
        break label750;
      }
      return;
      paramVarArgs = a(paramContext, new SpannableString(paramVarArgs), f.bSV);
      j = 0;
      break;
      ((SpannableStringBuilder)localObject).append(str2);
      i = 0;
      break label219;
      if (!be.kf(str1))
      {
        ((SpannableStringBuilder)localObject).append("  ");
        paramVarArgs = f.e(str1, cKI);
        if (paramVarArgs != null)
        {
          ((SpannableStringBuilder)localObject).append(paramVarArgs);
          break label219;
        }
        ((SpannableStringBuilder)localObject).append(str1);
      }
      i = 0;
      break label219;
      cuj.setEllipsize(TextUtils.TruncateAt.END);
      break label240;
      i = 2131235583;
      break label387;
      i = 2131235585;
      break label387;
      i = 2131235587;
      break label387;
      i = 2131235574;
      break label387;
      if ((kli.jFv == null) || (kli.jFv.size() <= 0) || (kli.jFv.get(0) == null)) {
        break label384;
      }
      switch (kli.jFv.get(0)).afj)
      {
      }
      for (i = -1;; i = 2131235584)
      {
        break;
        i = 2131235577;
        break;
        i = 2131235582;
        break;
        i = 2131235576;
        break;
      }
      i = 2131235586;
      break label387;
      i = 2131235580;
      break label387;
      i = 2131235578;
      break label387;
      i = 2131235581;
      break label387;
      i = 2131235579;
      break label387;
      i = 2131231561;
      break label387;
      paramVarArgs = "";
      continue;
      f = dXF.getMeasuredWidth() * 2;
      paramVarArgs = a(paramContext, f.a(paramContext, paramVarArgs, cKI, f.bSW, f), f.bSV);
    }
    label750:
    hDE = hDF.kli.jFu;
    hDD = hDF.kli.jFv;
    switch (hDE)
    {
    }
    localObject = hDF.kli.aez;
    paramVarArgs = (com.tencent.mm.ui.f.a.a.a)localObject;
    if (be.kf((String)localObject)) {
      paramVarArgs = hDF.kli.elX;
    }
    localObject = paramVarArgs;
    if (be.kf(paramVarArgs))
    {
      if (hDF.kli.jFv.size() <= 0) {
        break label978;
      }
      paramVarArgs = (adw)hDF.kli.jFv.get(0);
      localObject = aez;
      if (!be.kf(elX)) {
        break label984;
      }
      localObject = (String)localObject + " " + elX;
    }
    label978:
    label984:
    for (;;)
    {
      f = hDI.getMeasuredWidth();
      for (paramContext = a(paramContext, f.a(paramContext, (String)localObject, cKI, f.bSW, f), f.bSV);; paramContext = "")
      {
        hDC = paramContext;
        return;
      }
    }
  }
  
  private final class a
    extends com.tencent.mm.ui.f.a.a.a
  {
    public ImageView cui;
    public TextView cuj;
    public TextView dXF;
    public TextView hDI;
    public LinearLayout hDJ;
    public ImageView hDK;
    public LinearLayout hDL;
    public ImageView hDM;
    public ImageView hDN;
    public ImageView hDO;
    public ImageView hDP;
    public ImageView hDQ;
    public TextView hDR;
    public ImageView hDS;
    
    private a()
    {
      super();
    }
  }
  
  private final class b
    extends com.tencent.mm.ui.f.a.a.b
  {
    private b()
    {
      super();
    }
    
    public final View a(Context paramContext, ViewGroup paramViewGroup)
    {
      paramContext = LayoutInflater.from(paramContext).inflate(2130903657, paramViewGroup, false);
      int i = paramViewGroup.getPaddingLeft();
      int j = paramViewGroup.getPaddingRight();
      paramContext.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824), i + j, -1), View.MeasureSpec.makeMeasureSpec(-2, 1073741824));
      paramViewGroup = (a.a)hDH;
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
      switch (hDE)
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
  
  private static final class c
  {
    long cbi;
    long id;
    int index;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */