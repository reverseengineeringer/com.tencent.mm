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
import com.tencent.mm.ar.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.c;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.gf;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends com.tencent.mm.ui.e.a.a
{
  public LinkedList cNH;
  CharSequence cNK;
  CharSequence cOa;
  public gf hnf;
  CharSequence hng;
  List hnh;
  int hni;
  atp hnj;
  private b hnk = new b((byte)0);
  a hnl = new a((byte)0);
  String username;
  
  public a(int paramInt)
  {
    super(13, paramInt);
  }
  
  public final com.tencent.mm.ui.e.a.a.b Le()
  {
    return hnk;
  }
  
  public final void a(Context paramContext, com.tencent.mm.ui.e.a.a.a paramVarArgs)
  {
    int k = 2131433047;
    int i = 1;
    hnj = d.jk(hnf.jdV);
    u.i("!56@/B4Tb64lLpKLxeMowbLUcJ9H/mADSlreF7/Wkb9+HQ1qf5warfaijg==", "timeline object id=%d", new Object[] { Long.valueOf(hnf.wz) });
    a locala = (a)paramVarArgs;
    username = hnj.eiB;
    paramVarArgs = i.dY(hnj.eiB);
    Object localObject = f.b(paramContext, hnj.eiB, cNH);
    int j;
    String str1;
    String str2;
    if (localObject != null)
    {
      paramVarArgs = a(paramContext, (Spannable)localObject, f.bZn);
      j = 1;
      String str3 = f.b(paramContext, hnj.fpL * 1000L);
      str1 = hnj.jMv.bLO;
      str2 = hnj.jMv.eLJ;
      localObject = new SpannableStringBuilder();
      ((SpannableStringBuilder)localObject).append(paramVarArgs);
      ((SpannableStringBuilder)localObject).append("  ");
      ((SpannableStringBuilder)localObject).append(str3);
      if (ay.kz(str2)) {
        break label428;
      }
      ((SpannableStringBuilder)localObject).append("  ");
      paramVarArgs = f.d(str2, cNH);
      if (paramVarArgs == null) {
        break label414;
      }
      ((SpannableStringBuilder)localObject).append(paramVarArgs);
      label219:
      if ((j != 0) || (i == 0)) {
        break label482;
      }
      cNT.setEllipsize(TextUtils.TruncateAt.START);
      label240:
      cNK = ((CharSequence)localObject);
      paramVarArgs = hnj.jMu;
      if ((hnj.jMx == null) || (!ay.kz(paramVarArgs))) {
        break label676;
      }
      paramVarArgs = hnj;
      i = k;
      switch (jMx.jhv)
      {
      case 6: 
      case 8: 
      case 11: 
      case 15: 
      case 16: 
      default: 
        i = -1;
      case 12: 
        label360:
        label363:
        if (i != -1) {
          paramVarArgs = paramContext.getString(i);
        }
        break;
      }
    }
    label414:
    label428:
    label482:
    label676:
    float f;
    for (;;)
    {
      cOa = paramVarArgs;
      if (hnj.jMx != null) {
        break label712;
      }
      return;
      paramVarArgs = a(paramContext, new SpannableString(paramVarArgs), f.bZn);
      j = 0;
      break;
      ((SpannableStringBuilder)localObject).append(str2);
      i = 0;
      break label219;
      if (!ay.kz(str1))
      {
        ((SpannableStringBuilder)localObject).append("  ");
        paramVarArgs = f.d(str1, cNH);
        if (paramVarArgs != null)
        {
          ((SpannableStringBuilder)localObject).append(paramVarArgs);
          break label219;
        }
        ((SpannableStringBuilder)localObject).append(str1);
      }
      i = 0;
      break label219;
      cNT.setEllipsize(TextUtils.TruncateAt.END);
      break label240;
      i = 2131433045;
      break label363;
      i = 2131433043;
      break label363;
      i = 2131433044;
      break label363;
      i = 2131433042;
      break label363;
      if ((jMx.jhw == null) || (jMx.jhw.size() <= 0) || (jMx.jhw.get(0) == null)) {
        break label360;
      }
      switch (jMx.jhw.get(0)).atB)
      {
      }
      for (i = -1;; i = 2131433047)
      {
        break;
        i = 2131433046;
        break;
        i = 2131433049;
        break;
        i = 2131433048;
        break;
      }
      i = 2131433052;
      break label363;
      i = 2131433050;
      break label363;
      i = 2131433051;
      break label363;
      i = 2131430749;
      break label363;
      paramVarArgs = "";
      continue;
      f = dVy.getMeasuredWidth() * 2;
      paramVarArgs = a(paramContext, f.a(paramContext, paramVarArgs, cNH, f.bZo, f), f.bZn);
    }
    label712:
    hni = hnj.jMx.jhv;
    hnh = hnj.jMx.jhw;
    switch (hni)
    {
    }
    localObject = hnj.jMx.asP;
    paramVarArgs = (com.tencent.mm.ui.e.a.a.a)localObject;
    if (ay.kz((String)localObject)) {
      paramVarArgs = hnj.jMx.eia;
    }
    localObject = paramVarArgs;
    if (ay.kz(paramVarArgs))
    {
      if (hnj.jMx.jhw.size() <= 0) {
        break label942;
      }
      paramVarArgs = (add)hnj.jMx.jhw.get(0);
      localObject = asP;
      if (!ay.kz(eia)) {
        break label948;
      }
      localObject = (String)localObject + " " + eia;
    }
    label942:
    label948:
    for (;;)
    {
      f = hnm.getMeasuredWidth();
      for (paramContext = a(paramContext, f.a(paramContext, (String)localObject, cNH, f.bZo, f), f.bZn);; paramContext = "")
      {
        hng = paramContext;
        return;
      }
    }
  }
  
  private final class a
    extends com.tencent.mm.ui.e.a.a.a
  {
    public TextView cNT;
    public ImageView czS;
    public TextView dVy;
    public TextView hnm;
    public LinearLayout hnn;
    public ImageView hno;
    public LinearLayout hnp;
    public ImageView hnq;
    public ImageView hnr;
    public ImageView hns;
    public ImageView hnt;
    public ImageView hnu;
    public TextView hnv;
    public ImageView hnw;
    
    private a()
    {
      super();
    }
  }
  
  private final class b
    extends com.tencent.mm.ui.e.a.a.b
  {
    private b()
    {
      super();
    }
    
    public final View a(Context paramContext, ViewGroup paramViewGroup)
    {
      paramContext = LayoutInflater.from(paramContext).inflate(2131362874, paramViewGroup, false);
      int i = paramViewGroup.getPaddingLeft();
      int j = paramViewGroup.getPaddingRight();
      paramContext.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(paramViewGroup.getWidth(), 1073741824), i + j, -1), View.MeasureSpec.makeMeasureSpec(-2, 1073741824));
      paramViewGroup = (a.a)hnl;
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
      switch (hni)
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
  
  private static final class c
  {
    long cfW;
    long id;
    int index;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */