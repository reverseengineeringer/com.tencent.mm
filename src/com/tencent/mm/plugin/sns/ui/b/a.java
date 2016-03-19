package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.plugin.sns.d.aq;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.ui.AsyncNormalTextView;
import com.tencent.mm.plugin.sns.ui.AsyncTextView;
import com.tencent.mm.plugin.sns.ui.MaskTextView;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.SnsTranslateResultView;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.TranslateCommentTextView;
import com.tencent.mm.plugin.sns.ui.aj;
import com.tencent.mm.plugin.sns.ui.am;
import com.tencent.mm.plugin.sns.ui.ao;
import com.tencent.mm.plugin.sns.ui.ar;
import com.tencent.mm.plugin.sns.ui.at;
import com.tencent.mm.plugin.sns.ui.au;
import com.tencent.mm.plugin.sns.ui.f.a;
import com.tencent.mm.plugin.sns.ui.v;
import com.tencent.mm.plugin.sns.ui.y;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.tools.MaskImageButton;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class a
{
  protected int eLV;
  protected com.tencent.mm.plugin.sns.ui.an gRM;
  protected boolean hbM = false;
  private q hcs;
  protected com.tencent.mm.h.a hny;
  public ArrayList hnz = new ArrayList();
  protected Activity jx;
  
  private String a(apz paramapz)
  {
    Object localObject;
    if (iYA.equals(gRM.eNy)) {
      if (hny == null)
      {
        localObject = hcs.Eo(iYA);
        hny = ((com.tencent.mm.h.a)localObject);
      }
    }
    while (localObject != null)
    {
      return ((com.tencent.mm.h.a)localObject).qz();
      localObject = hny;
      continue;
      localObject = hcs.Eo(iYA);
    }
    if (jyd != null) {
      return jyd;
    }
    return iYA;
  }
  
  private void a(TextView paramTextView, apz paramapz)
  {
    String str = a(paramapz);
    Object localObject1;
    Object localObject2;
    int i;
    if (!ay.kz(jJM))
    {
      localObject1 = hcs.Eo(jJM);
      if (localObject1 == null)
      {
        localObject1 = jJM;
        localObject2 = str + jx.getString(2131433011);
        i = ((String)localObject2).length();
        localObject2 = (String)localObject2 + (String)localObject1;
      }
    }
    for (;;)
    {
      localObject2 = "" + (String)localObject2 + ": ";
      paramTextView.setText((String)localObject2 + fsI);
      com.tencent.mm.pluginsdk.ui.d.e.a(paramTextView, 2);
      if (eLV == 11) {}
      for (int j = 3;; j = 2)
      {
        localObject2 = new com.tencent.mm.pluginsdk.ui.d.f(paramTextView.getText());
        ((com.tencent.mm.pluginsdk.ui.d.f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(iYA, gRM.hcw, j), str, 0, 33);
        if (localObject1 != null) {
          ((com.tencent.mm.pluginsdk.ui.d.f)localObject2).a(new com.tencent.mm.pluginsdk.ui.d.j(jJM, gRM.hcw, j), (CharSequence)localObject1, i, 33);
        }
        paramTextView.setText((CharSequence)localObject2, TextView.BufferType.SPANNABLE);
        return;
        localObject1 = ((com.tencent.mm.h.a)localObject1).qz();
        break;
      }
      localObject1 = null;
      localObject2 = str;
      i = 0;
    }
  }
  
  private boolean a(MaskTextView paramMaskTextView, List paramList, int paramInt)
  {
    if (paramList.size() == 0)
    {
      paramMaskTextView.setVisibility(8);
      return false;
    }
    paramMaskTextView.setVisibility(0);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int k = localSpannableStringBuilder.length() - 1;
    StringBuffer localStringBuffer = new StringBuffer();
    int[] arrayOfInt1 = new int[paramList.size()];
    int[] arrayOfInt2 = new int[paramList.size()];
    int j = 1;
    Object localObject2;
    int i;
    Object localObject1;
    try
    {
      localObject2 = paramList.iterator();
      i = 0;
      if (((Iterator)localObject2).hasNext())
      {
        localObject1 = (apz)((Iterator)localObject2).next();
        if (j != 0)
        {
          localSpannableStringBuilder.append(" ");
          localStringBuffer.append(" ");
          j = 0;
        }
        for (;;)
        {
          arrayOfInt1[i] = localSpannableStringBuilder.length();
          com.tencent.mm.storage.k localk = hcs.Eo(iYA);
          if (localk == null) {
            break label266;
          }
          localObject1 = localk.qz();
          localObject1 = ay.ky((String)localObject1);
          arrayOfInt1[i] += ((String)localObject1).length();
          localStringBuffer.append((String)localObject1);
          localSpannableStringBuilder.append(com.tencent.mm.pluginsdk.ui.d.e.a(jx, (CharSequence)localObject1, paramMaskTextView.getTextSize()));
          i += 1;
          break;
          localSpannableStringBuilder.append(", ");
          localStringBuffer.append(", ");
        }
        return true;
      }
    }
    catch (Exception paramMaskTextView)
    {
      u.e("!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc=", "setLikedList  e:%s", new Object[] { ay.b(paramMaskTextView) });
    }
    for (;;)
    {
      label266:
      if (jyd != null)
      {
        localObject1 = jyd;
        break;
      }
      localObject1 = iYA;
      break;
      localObject1 = jx.getResources();
      if (paramInt != 11) {
        break label495;
      }
      i = 2130969770;
      localObject1 = ((Resources)localObject1).getDrawable(i);
      ((Drawable)localObject1).setBounds(0, 0, ((Drawable)localObject1).getIntrinsicWidth(), ((Drawable)localObject1).getIntrinsicHeight());
      localObject2 = new d((Drawable)localObject1);
      lEY = ((int)((((Drawable)localObject1).getIntrinsicHeight() - paramMaskTextView.getTextSize() + com.tencent.mm.aw.a.fromDPToPix(jx, 2)) / 2.0F));
      localSpannableStringBuilder.setSpan(localObject2, k, k + 1, 33);
      if (paramInt != 11) {
        break label503;
      }
      paramInt = 3;
      break label489;
      label405:
      while (i < arrayOfInt1.length)
      {
        localSpannableStringBuilder.setSpan(new com.tencent.mm.pluginsdk.ui.d.j(getiYA, gRM.hcw, paramInt), arrayOfInt1[i], arrayOfInt2[i], 33);
        i += 1;
      }
      paramMaskTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
      paramMaskTextView.setOriginText(localStringBuffer.toString());
    }
    for (;;)
    {
      label489:
      i = 0;
      break label405;
      label495:
      i = 2130969765;
      break;
      label503:
      paramInt = 2;
    }
  }
  
  private boolean a(List paramList, b paramb)
  {
    LinearLayout localLinearLayout = hnW;
    int n = localLinearLayout.getChildCount();
    int j = paramList.size();
    int i;
    Object localObject1;
    if (n > j)
    {
      i = j;
      while (i < n)
      {
        localObject1 = localLinearLayout.getChildAt(j);
        localLinearLayout.removeViewAt(j);
        if ((localObject1 instanceof MaskTextView)) {
          gRM.a((MaskTextView)localObject1);
        }
        i += 1;
      }
    }
    if (paramList.size() == 0)
    {
      localLinearLayout.setVisibility(8);
      return false;
    }
    localLinearLayout.setVisibility(0);
    Iterator localIterator = paramList.iterator();
    int k = 0;
    apz localapz;
    long l;
    label153:
    Object localObject2;
    label227:
    label350:
    int m;
    if (localIterator.hasNext())
    {
      localapz = (apz)localIterator.next();
      if (jJx != 0)
      {
        l = jJx;
        paramList = gPn;
        if (hnz.size() <= 0) {
          break label714;
        }
        localObject2 = hnz.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject1 = (an.b)((Iterator)localObject2).next();
          if ((id != null) && (id.equals(com.tencent.mm.plugin.sns.d.an.bq(paramList, String.valueOf(l)))))
          {
            if ((localObject1 != null) && (bEj)) {
              com.tencent.mm.plugin.sns.d.an.ak(id, 2);
            }
            if (k < n) {
              break label778;
            }
            if ((localObject1 != null) && (!bEj)) {
              break label720;
            }
            paramList = gRM.aCx();
            ((MaskTextView)paramList).setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
            if (gRM.hjJ == -1) {
              gRM.hjJ = jx.getResources().getColor(2131230727);
            }
            ((MaskTextView)paramList).setTextColor(gRM.hjJ);
            ((MaskTextView)paramList).setGravity(16);
            m = 1;
            label353:
            if (localObject1 == null) {
              break label1022;
            }
            if ((paramList instanceof TranslateCommentTextView)) {
              break label1171;
            }
            localLinearLayout.removeView(paramList);
            paramList = new TranslateCommentTextView(jx);
            localLinearLayout.addView(paramList, k);
            ((TranslateCommentTextView)paramList).getTranslateResultView().setResultTextSize$255e752(14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
            ((TranslateCommentTextView)paramList).getOriginCommentTextView().setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
          }
        }
      }
    }
    label542:
    label714:
    label720:
    label778:
    label985:
    label1022:
    label1095:
    label1120:
    label1168:
    label1171:
    for (j = 1;; j = 0)
    {
      TranslateCommentTextView localTranslateCommentTextView = (TranslateCommentTextView)paramList;
      a(localTranslateCommentTextView.getOriginCommentTextView(), localapz);
      if (!bDp)
      {
        hmR.setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(localTranslateCommentTextView.getContext()));
        hdt.mi(2);
        hdt.setVisibility(0);
        i = 1;
        paramList.setBackgroundResource(2130969737);
        if (k <= 0) {
          break label1120;
        }
        if (i == 0) {
          break label1095;
        }
        paramList.setPadding(0, com.tencent.mm.aw.a.fromDPToPix(jx, 2), 0, com.tencent.mm.aw.a.fromDPToPix(jx, 7));
        if (i != 0)
        {
          localObject1 = (TranslateCommentTextView)paramList;
          i = (int)jx.getResources().getDimension(2131034577);
          hdt.getSplitlineView().setPadding(0, 0, i, 0);
        }
        if ((j != 0) || (m != 0)) {
          gRM.dRJ.a(paramList, gRM.gRg.hpd, gRM.gRg.hoQ);
        }
        paramList.setOnClickListener(new f.a(gRM.hjE, localapz, a(localapz), fsI, paramb));
        paramList.setTag(new com.tencent.mm.plugin.sns.ui.j(gPn, localapz, iYA, fsI, paramList, 1));
        if (m != 0) {
          localLinearLayout.addView(paramList);
        }
        k += 1;
        break;
        l = jJA;
        break label153;
        localObject1 = null;
        break label227;
        paramList = new TranslateCommentTextView(jx);
        ((TranslateCommentTextView)paramList).getTranslateResultView().setResultTextSize$255e752(14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
        ((TranslateCommentTextView)paramList).getOriginCommentTextView().setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
        break label350;
        paramList = localLinearLayout.getChildAt(k);
        m = 0;
        break label353;
      }
      String str1;
      String str2;
      if (!bEj)
      {
        str1 = azM;
        str2 = bJn;
        String str3 = hmR.getText().toString();
        if (!ay.kz(str3))
        {
          localObject2 = str3.split(":");
          if (localObject2.length <= 2) {
            break label1168;
          }
          String[] arrayOfString = new String[2];
          arrayOfString[0] = localObject2[0];
          arrayOfString[1] = str3.substring(arrayOfString[0].length() + 1);
          localObject2 = arrayOfString;
        }
      }
      for (;;)
      {
        if (localObject2.length == 2)
        {
          if (ay.kz(str1)) {
            break label985;
          }
          hdt.a((an.b)localObject1, 2, localObject2[0] + ": " + str1, str2, gPO);
        }
        for (;;)
        {
          hdt.setVisibility(0);
          hmR.setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(localTranslateCommentTextView.getContext()));
          i = 1;
          break;
          hdt.a((an.b)localObject1, 2, null, str2, gPO);
        }
        localTranslateCommentTextView.getTranslateResultView().setVisibility(8);
        i = 1;
        break;
        if ((m == 0) && ((paramList instanceof TranslateCommentTextView)))
        {
          localLinearLayout.removeView(paramList);
          paramList = gRM.aCx();
          localLinearLayout.addView(paramList, k);
          i = 1;
          ((MaskTextView)paramList).setTextSize(1, 14.0F * com.tencent.mm.aw.a.cY(paramList.getContext()));
        }
        for (;;)
        {
          a((MaskTextView)paramList, localapz);
          j = i;
          i = 0;
          break;
          paramList.setPadding(0, com.tencent.mm.aw.a.fromDPToPix(jx, 2), 0, com.tencent.mm.aw.a.fromDPToPix(jx, 3));
          break label542;
          if (i != 0)
          {
            paramList.setPadding(0, 1, 0, com.tencent.mm.aw.a.fromDPToPix(jx, 7));
            break label542;
          }
          paramList.setPadding(0, 1, 0, com.tencent.mm.aw.a.fromDPToPix(jx, 3));
          break label542;
          return true;
          i = 0;
        }
      }
    }
  }
  
  private void b(MaskTextView paramMaskTextView, List paramList, int paramInt)
  {
    if (paramList.size() == 0)
    {
      paramMaskTextView.setVisibility(8);
      return;
    }
    paramMaskTextView.setVisibility(0);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int k = localSpannableStringBuilder.length() - 1;
    StringBuffer localStringBuffer = new StringBuffer();
    int[] arrayOfInt1 = new int[paramList.size()];
    int[] arrayOfInt2 = new int[paramList.size()];
    int j = 1;
    int i;
    for (;;)
    {
      try
      {
        localObject2 = paramList.iterator();
        i = 0;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
        localObject1 = (aqf)((Iterator)localObject2).next();
        if (j != 0)
        {
          localSpannableStringBuilder.append(" ");
          localStringBuffer.append(" ");
          j = 0;
          arrayOfInt1[i] = localSpannableStringBuilder.length();
          com.tencent.mm.storage.k localk = hcs.Eo(iYA);
          if (localk == null) {
            break label261;
          }
          localObject1 = ay.ky(localk.qz());
          arrayOfInt1[i] += ((String)localObject1).length();
          i += 1;
          localStringBuffer.append((String)localObject1);
          localSpannableStringBuilder.append(com.tencent.mm.pluginsdk.ui.d.e.a(jx, (CharSequence)localObject1, paramMaskTextView.getTextSize()));
          continue;
        }
        localSpannableStringBuilder.append(", ");
      }
      catch (Exception paramMaskTextView)
      {
        u.e("!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc=", "setRewarderror  e:%s", new Object[] { ay.b(paramMaskTextView) });
        return;
      }
      localStringBuffer.append(", ");
      continue;
      label261:
      localObject1 = ay.ky(iYA);
    }
    Object localObject1 = jx.getResources().getDrawable(2130903286);
    ((Drawable)localObject1).setBounds(0, 0, ((Drawable)localObject1).getIntrinsicWidth(), ((Drawable)localObject1).getIntrinsicHeight());
    Object localObject2 = new d((Drawable)localObject1);
    lEY = ((int)((((Drawable)localObject1).getIntrinsicHeight() - paramMaskTextView.getTextSize() + com.tencent.mm.aw.a.fromDPToPix(jx, 2)) / 2.0F));
    localSpannableStringBuilder.setSpan(localObject2, k, k + 1, 33);
    if (paramInt == 11)
    {
      paramInt = 3;
      break label454;
      while (i < arrayOfInt1.length)
      {
        localSpannableStringBuilder.setSpan(new com.tencent.mm.pluginsdk.ui.d.j(getiYA, gRM.hcw, paramInt), arrayOfInt1[i], arrayOfInt2[i], 33);
        i += 1;
      }
      paramMaskTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
      paramMaskTextView.setOriginText(localStringBuffer.toString());
      return;
    }
    for (;;)
    {
      label454:
      i = 0;
      break;
      paramInt = 2;
    }
  }
  
  public static void d(b paramb)
  {
    if ((paramb != null) && (hnJ != null)) {
      hnJ.setVisibility(8);
    }
  }
  
  public final View a(Activity paramActivity, b paramb, int paramInt, com.tencent.mm.plugin.sns.ui.an paraman)
  {
    jx = paramActivity;
    eLV = paramInt;
    gRM = paraman;
    View localView = p.ee(paramActivity).inflate(2131362923, null, false);
    u.i("!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc=", "create new item  " + paramInt + "  " + localView.hashCode());
    hoB = localView.findViewById(2131168773);
    eLV = paramInt;
    hnK = ((ViewStub)localView.findViewById(2131168681));
    czS = ((MaskImageButton)localView.findViewById(2131168670));
    czS.setOnClickListener(gRg.hoR);
    czS.setOnLongClickListener(gRg.hoS);
    hnF = ((AsyncTextView)localView.findViewById(2131165296));
    hnG = ((ImageView)localView.findViewById(2131168678));
    hnF.setOnTouchListener(new v());
    hnH = ((ViewGroup)localView.findViewById(2131168774));
    hnI = ((AsyncNormalTextView)localView.findViewById(2131168776));
    hnI.setOpClickListener(hjR);
    dRJ.a(localView.findViewById(2131165341), gRg.hoT, gRg.hoQ);
    localView.findViewById(2131165341).setOnTouchListener(new v());
    dRJ.a(localView.findViewById(2131168785), gRg.hoT, gRg.hoQ);
    localView.findViewById(2131168785).setOnTouchListener(new v());
    localView.setOnTouchListener(gRg.hpi);
    hnJ = ((SnsTranslateResultView)localView.findViewById(2131168520));
    hnJ.setVisibility(8);
    hnJ.getSplitlineView().setPadding(0, 0, (int)jx.getResources().getDimension(2131034577), 0);
    hnJ.getResultTextView().setBackgroundResource(2130969758);
    dRJ.a(hnJ.getResultTextView(), gRg.hoT, gRg.hoQ);
    hnZ = ((LinearLayout)localView.findViewById(2131168711));
    hnQ = ((TextView)localView.findViewById(2131168683));
    dFw = ((TextView)localView.findViewById(2131168684));
    hhq = ((TextView)localView.findViewById(2131168682));
    gHr = new at(localView);
    gHr.a(gRg.hpa, gRg.hpm);
    gYz = ((TextView)localView.findViewById(2131168688));
    gYz.setText(paramActivity.getString(2131430890));
    gYz.setOnClickListener(gRg.hoU);
    hhq.setOnClickListener(gRg.hpk);
    hnS = localView.findViewById(2131168685);
    hnS.setOnClickListener(gRg.hoZ);
    hnR = ((TextView)localView.findViewById(2131168686));
    hnT = ((ImageView)localView.findViewById(2131168696));
    hoc = ((ViewStub)localView.findViewById(2131168781));
    hoD = ((ViewStub)localView.findViewById(2131168780));
    hoe = ((ViewStub)localView.findViewById(2131168783));
    hnM = ((TextView)localView.findViewById(2131168778));
    hnM.setOnClickListener(gRg.hoV);
    hoH = ((TextView)localView.findViewById(2131168687));
    hnE = localView;
    if (hbM)
    {
      com.tencent.mm.plugin.sns.abtest.c.b(localView, paramb);
      com.tencent.mm.plugin.sns.abtest.a.a(localView, paramb);
      com.tencent.mm.plugin.sns.d.ad.aza();
      com.tencent.mm.plugin.sns.e.c.c(localView, paramb);
    }
    c(paramb);
    localView.setTag(paramb);
    return localView;
  }
  
  public final void a(b paramb, int paramInt, com.tencent.mm.plugin.sns.h.k paramk)
  {
    a(paramb, paramInt, paramk, paramk.azR(), eLV, gRM);
  }
  
  public abstract void a(b paramb, int paramInt1, com.tencent.mm.plugin.sns.h.k paramk, atp paramatp, int paramInt2, com.tencent.mm.plugin.sns.ui.an paraman);
  
  public final void a(b paramb, int paramInt1, com.tencent.mm.plugin.sns.h.k paramk, atp paramatp, int paramInt2, com.tencent.mm.plugin.sns.ui.an paraman, q paramq)
  {
    System.currentTimeMillis();
    eLV = paramInt2;
    gRM = paraman;
    hcs = paramq;
    if (hbM) {
      am.z(paramk);
    }
    Object localObject1 = paramk.aAf();
    Object localObject2 = paramk.aAl();
    hnB = field_snsId;
    hnC = false;
    position = paramInt1;
    gPn = ((String)localObject1);
    gHs = ((String)localObject2);
    hnD = field_likeFlag;
    hnT.setOnClickListener(hjQ);
    hnj = paramatp;
    aqi localaqi = ai.l(paramk);
    gFL = localaqi;
    localObject1 = hjE.gWD.gPo;
    if (paramk != null)
    {
      localObject2 = paramk.aAl();
      gTK.add(localObject2);
      if (paramk.lN(32)) {
        gTP.add(localObject2);
      }
      gTQ.add(field_userName);
    }
    Object localObject3;
    label513:
    label588:
    label620:
    Object localObject4;
    label766:
    label1065:
    label1085:
    label1096:
    label1132:
    int i;
    switch (field_type)
    {
    default: 
      gTV.add(localObject2);
      if (paramInt1 < gTI)
      {
        gTI = paramInt1;
        gTf = com.tencent.mm.plugin.sns.data.h.g(paramk);
      }
      if (paramInt1 > gTJ)
      {
        gTJ = paramInt1;
        gTg = com.tencent.mm.plugin.sns.data.h.g(paramk);
      }
      gTl = gTL.size();
      gTm = gTM.size();
      gTn = gTN.size();
      gTp = gTO.size();
      gTo = gTP.size();
      gTr = gTT.size();
      gTz = gTU.size();
      gTq = gTQ.size();
      gTj = gTR.size();
      gTk = gTS.size();
      gTy = gTV.size();
      gST = gTK.size();
      localObject3 = field_userName;
      if (localObject3 != null)
      {
        if (!((String)localObject3).equals(eNy)) {
          break label2040;
        }
        if (hny == null)
        {
          localObject1 = paramq.Eo((String)localObject3);
          hny = ((com.tencent.mm.h.a)localObject1);
          hoA = ((com.tencent.mm.h.a)localObject1);
          if ((int)bvi != 0) {
            break label2052;
          }
          u.i("!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc=", "getContact %s", new Object[] { localObject3 });
          if (com.tencent.mm.pluginsdk.ui.a.b.aQQ().kp() != null) {
            czS.setImageBitmap(com.tencent.mm.pluginsdk.ui.a.b.aQQ().kp());
          }
          z.a.bAs.a((String)localObject3, "", hcY);
          czS.setTag(localObject3);
          czS).lxa = gHs;
          if (localObject1 != null) {
            break label2064;
          }
          localObject1 = localObject3;
          localObject2 = localObject1;
          if (paramk.lN(32))
          {
            localObject2 = localObject1;
            if (ay.kz((String)localObject1))
            {
              localObject4 = paramk.aAq();
              localObject2 = localObject1;
              if (localObject4 != null)
              {
                localObject2 = localObject1;
                if (!ay.kz(bNn)) {
                  localObject2 = bNn;
                }
              }
            }
          }
          localObject1 = hnF;
          ajh = ((String)localObject3);
          gWr = ((String)localObject2);
          gRM = paraman;
          gPk = paramk;
          eLV = paramInt2;
          ((AsyncTextView)localObject1).run();
        }
      }
      else
      {
        hnG.setVisibility(8);
        if (!paramk.lN(32)) {
          break label2074;
        }
        gHq = true;
        hnC = paramk.aAh();
        gFU = paramk.aAu();
        localObject1 = hnI;
        localObject2 = jMu;
        localObject4 = paramk.aAl();
        gWp = jMz;
        content = ((String)localObject2);
        gRM = paraman;
        gHs = ((String)localObject4);
        gPk = paramk;
        if (ay.kz((String)localObject2)) {
          ((AsyncNormalTextView)localObject1).setVisibility(8);
        }
        hnI.setShow(paramb);
        hnR.setOnTouchListener(new v());
        a(paramb, paramInt1, paramk, paramatp, paramInt2, paraman);
        hjH.put(Integer.valueOf(paramInt1), new WeakReference(hnE));
        if (hnE.getBackground() == null)
        {
          hnE.setBackgroundResource(2130970354);
          hnE.setPadding(com.tencent.mm.aw.a.fromDPToPix(jx, 12), com.tencent.mm.aw.a.fromDPToPix(jx, 12), com.tencent.mm.aw.a.fromDPToPix(jx, 12), com.tencent.mm.aw.a.fromDPToPix(jx, 8));
        }
        localObject1 = ao.e(jx, field_createTime * 1000L);
        if (paramInt2 != 11) {
          break label2112;
        }
        if (com.tencent.mm.model.h.sc().equals(eiB)) {
          break label2100;
        }
        if ((jKj == null) || (jKj.jKy == 0)) {
          break label2088;
        }
        localObject2 = arW.getString(2131431617, new Object[] { Integer.valueOf(jKj.jKy) });
        hoH.setText((CharSequence)localObject2);
        hoH.setVisibility(0);
        dFw.setText((CharSequence)localObject1);
        if (jMv != null) {
          break label2124;
        }
        localObject1 = null;
        if (jMv != null) {
          break label2137;
        }
        localObject2 = null;
        hhq.setTag(paramk.aAl());
        if ((!ay.kz((String)localObject1)) || (!ay.kz((String)localObject2))) {
          break label2150;
        }
        hhq.setVisibility(8);
        hnR.setTextColor(jx.getResources().getColor(2131231067));
        localObject1 = paraman.d(paramatp);
        if ((!com.tencent.mm.plugin.sns.b.a.cob.aT((String)localObject1)) || (!com.tencent.mm.plugin.sns.ui.an.e(paramatp))) {
          break label2376;
        }
        hnR.setVisibility(0);
        localObject2 = jx.getString(2131433013) + (String)localObject1;
        localObject1 = localObject2;
        if (((String)localObject2).length() > 10) {
          localObject1 = ((String)localObject2).substring(0, 10) + "...";
        }
        localObject1 = new SpannableString((CharSequence)localObject1);
        ((SpannableString)localObject1).setSpan(new a(), 0, ((SpannableString)localObject1).length(), 33);
        hnR.setText((CharSequence)localObject1, TextView.BufferType.SPANNABLE);
        i = 1;
        paramInt1 = 1;
        if (jMw != null) {
          break label2279;
        }
        paramInt1 = 0;
        label1322:
        if (paramInt1 == 0)
        {
          hnR.setTextColor(jx.getResources().getColor(2131231068));
          hnR.setOnTouchListener(null);
        }
        hnR.setTag(paramatp);
        label1363:
        if ((localObject3 == null) || (!((String)localObject3).equals(eNy))) {
          break label2489;
        }
        gYz.setVisibility(0);
        gYz.setTag(paramk.aAl());
        label1400:
        hnT.setTag(paramb);
        if (!paramk.aAn()) {
          break label2588;
        }
        if (!hoi)
        {
          hnX = ((LinearLayout)hoe.inflate());
          hnY = hnE.findViewById(2131168732);
          hoi = true;
          hnY.setTag(paramk.aAl());
          hbm = ((TextView)hnX.findViewById(2131168732));
        }
        hoe.setVisibility(0);
        localObject1 = paramk.aAe();
        hnY.setOnClickListener(gRg.hoY);
        switch (jzQ)
        {
        default: 
          hbm.setText(2131433180);
          hnY.setClickable(true);
          hnY.setEnabled(true);
          label1578:
          if ((localaqi != null) && (localObject3 != null) && (((String)localObject3).equals(eNy)))
          {
            paramInt1 = jKb;
            if ((paramInt1 == 3) || (paramInt1 == 5))
            {
              hnS.setVisibility(0);
              hnS.setTag(Integer.valueOf(gUC));
              label1639:
              if (localaqi != null) {
                break label2631;
              }
              hnQ.setVisibility(8);
              if (hod) {
                hoc.setVisibility(8);
              }
              label1669:
              y.a(jx, paramatp, paramb);
              if (!paramk.lN(32)) {
                break label3513;
              }
              u.i("!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc=", "adatag " + paramk.aAx());
              paramatp = paramk.aAq();
              gHr.h(Long.valueOf(field_snsId), new com.tencent.mm.plugin.sns.data.b(gHr, position, gHs, field_snsId));
              gHr.a(paramatp, paramk.aAr());
              gHr.setVisibility(0);
            }
          }
          break;
        }
      }
      break;
    }
    boolean bool;
    for (;;)
    {
      if (hbM) {
        com.tencent.mm.plugin.sns.d.ad.aza().a(jx, localaqi, paramb);
      }
      paramk = new aj(gPn, false, true, 1);
      hnJ.getResultTextView().setTag(paramk);
      paramk = com.tencent.mm.ui.a.a.a.bbx();
      paramatp = hnE;
      paraman = hnF;
      localObject2 = dFw;
      paramq = hnI.getContent();
      localObject1 = hnO;
      bool = hoy;
      if ((krA.isEnabled()) && (bzN != null) && (paramatp != null) && (paraman != null) && (!ay.kz(paramq)) && (localObject2 != null)) {
        break label3525;
      }
      return;
      gTM.add(localObject2);
      break;
      gTL.add(localObject2);
      break;
      gTO.add(localObject2);
      break;
      gTN.add(localObject2);
      break;
      gTT.add(localObject2);
      break;
      gTU.add(localObject2);
      break;
      if (!ay.kz(jMy))
      {
        gTR.add(localObject2);
        break;
      }
      gTS.add(localObject2);
      break;
      localObject1 = hny;
      break label513;
      label2040:
      localObject1 = paramq.Eo((String)localObject3);
      break label513;
      label2052:
      com.tencent.mm.pluginsdk.ui.a.b.b(czS, (String)localObject3);
      break label588;
      label2064:
      localObject1 = ((com.tencent.mm.h.a)localObject1).qz();
      break label620;
      label2074:
      gHq = false;
      gFU = "";
      break label766;
      label2088:
      hoH.setVisibility(8);
      break label1065;
      label2100:
      hoH.setVisibility(8);
      break label1065;
      label2112:
      hoH.setVisibility(8);
      break label1065;
      label2124:
      localObject1 = jMv.bLO;
      break label1085;
      label2137:
      localObject2 = jMv.eLJ;
      break label1096;
      label2150:
      hhq.setVisibility(0);
      if (!ay.kz((String)localObject2))
      {
        if ((field_snsId == 0L) && (!ay.kz((String)localObject1))) {
          hhq.setText((String)localObject1 + "·" + (String)localObject2);
        }
        for (;;)
        {
          hhq.setTextColor(-11048043);
          hhq.setClickable(true);
          break;
          hhq.setText((CharSequence)localObject2);
        }
      }
      hhq.setText((CharSequence)localObject1);
      hhq.setClickable(false);
      hhq.setTextColor(-9211021);
      break label1132;
      label2279:
      if (hjG.containsKey(jMw.iXW))
      {
        paramInt1 = i;
        if (((Boolean)hjG.get(jMw.iXW)).booleanValue()) {
          break label2373;
        }
        paramInt1 = 0;
        break label1322;
      }
      bool = g.zM(jMw.iXW);
      if (!bool) {
        paramInt1 = 0;
      }
      hjG.put(jMw.iXW, Boolean.valueOf(bool));
      label2373:
      break label1322;
      label2376:
      if ((!ay.kz(jMy)) && (com.tencent.mm.plugin.sns.ui.an.e(paramatp)))
      {
        hnR.setVisibility(0);
        localObject1 = new SpannableString(iHT);
        ((SpannableString)localObject1).setSpan(new c(), 0, ((SpannableString)localObject1).length(), 33);
        hnR.setText((CharSequence)localObject1, TextView.BufferType.SPANNABLE);
        hnR.setTag(new ar(jMy, iHT));
        break label1363;
      }
      hnR.setVisibility(8);
      break label1363;
      label2489:
      gYz.setVisibility(8);
      break label1400;
      hbm.setText(2131433182);
      hnY.setClickable(false);
      hnY.setEnabled(false);
      break label1578;
      hbm.setText(2131433183);
      hnY.setClickable(false);
      hnY.setEnabled(false);
      break label1578;
      hbm.setText(2131433181);
      hnY.setClickable(true);
      hnY.setEnabled(true);
      break label1578;
      label2588:
      if (!hoi) {
        break label1578;
      }
      hoe.setVisibility(8);
      break label1578;
      hnS.setVisibility(8);
      break label1639;
      hnS.setVisibility(8);
      break label1639;
      label2631:
      label2650:
      if (jKa.size() <= 0) {
        hnQ.setVisibility(8);
      }
      for (;;)
      {
        i = 0;
        paramInt1 = i;
        if (jKj != null)
        {
          paramInt1 = i;
          if (com.tencent.mm.model.h.sc().equals(eiB))
          {
            paramInt1 = i;
            if (jKj.jKy > 0)
            {
              if (hoE == null)
              {
                hoE = hoD.inflate();
                gLA = ((TextView)hoE.findViewById(2131168555));
                hoF = ((MaskTextView)hoE.findViewById(2131168557));
                hoF.setOnTouchListener(new v());
              }
              hoE.setVisibility(0);
              double d = w.b(paramk, localaqi);
              b(hoF, jKj.jKz, paramInt2);
              paramq = jx.getString(2131431621, new Object[] { Integer.valueOf(jKj.jKy), com.tencent.mm.wallet_core.ui.e.k(d * 1.0D / 100.0D) });
              gLA.setText(paramq);
              hoE.setTag(paramk);
              hoE.setOnClickListener(gRg.hpc);
              paramInt1 = 1;
            }
          }
        }
        if ((paramInt1 == 0) && (hoE != null)) {
          hoE.setVisibility(8);
        }
        if ((jJU.size() != 0) || (jJX.size() != 0)) {
          break label3309;
        }
        if (!hod) {
          break;
        }
        hoc.setVisibility(8);
        break;
        if (eNy.equals(iYA))
        {
          hnQ.setVisibility(0);
          localObject2 = new StringBuffer();
          localObject3 = jKa.iterator();
          paramInt1 = 0;
          if (((Iterator)localObject3).hasNext())
          {
            localObject1 = (apz)((Iterator)localObject3).next();
            if (paramInt1 == 0)
            {
              paramInt1 = 1;
              ((StringBuffer)localObject2).append("  ");
            }
            for (;;)
            {
              if (jyd == null) {
                break label3052;
              }
              ((StringBuffer)localObject2).append(jyd);
              break;
              ((StringBuffer)localObject2).append(",  ");
            }
            label3052:
            localObject4 = paramq.Eo(iYA);
            if (localObject4 == null) {}
            for (localObject1 = iYA;; localObject1 = ((com.tencent.mm.h.a)localObject4).qz())
            {
              ((StringBuffer)localObject2).append((String)localObject1);
              break;
            }
          }
          if (paramInt2 == 7) {}
          for (paramq = String.format(jx.getString(2131433054), new Object[] { ((StringBuffer)localObject2).toString() });; paramq = String.format(jx.getString(2131433053), new Object[] { ((StringBuffer)localObject2).toString() }))
          {
            paramq = com.tencent.mm.pluginsdk.ui.d.e.a(jx, paramq, hnQ.getTextSize());
            hnQ.setText(paramq);
            break;
          }
        }
        hnQ.setVisibility(8);
        paramq = jKa.iterator();
        if (paramq.hasNext())
        {
          localObject1 = (apz)paramq.next();
          if (!eNy.equals(iYA)) {
            break label2650;
          }
          hnQ.setVisibility(0);
          paramq = jx.getString(2131433056);
          hnQ.setVisibility(0);
          paramq = com.tencent.mm.pluginsdk.ui.d.e.a(jx, paramq.toString(), hnQ.getTextSize());
          hnQ.setText(paramq);
        }
      }
      label3309:
      if (!hod)
      {
        gVT = ((LinearLayout)hoc.inflate());
        hnV = ((MaskTextView)hnE.findViewById(2131168797));
        hnV.setOnTouchListener(new v());
        hnW = ((LinearLayout)hnE.findViewById(2131168799));
        gVT.setTag(paramk.aAf());
        hnV.setTag(paramk.aAf());
        hob = gVT.findViewById(2131168798);
        hoG = gVT.findViewById(2131168796);
        hod = true;
      }
      hoc.setVisibility(0);
      a(hnV, jJU, paramInt2);
      a(jJX, paramb);
      if ((jJU.size() != 0) && (jJX.size() != 0))
      {
        hob.setVisibility(0);
        break label1669;
      }
      hob.setVisibility(8);
      break label1669;
      label3513:
      gHr.setVisibility(8);
    }
    label3525:
    paramb = new com.tencent.mm.ui.a.b();
    paramb.Gn(paraman.getText().toString());
    paramb.Gn(paramq);
    if (localObject1 != null) {
      paramb.Gn(((TextView)localObject1).getText().toString());
    }
    if (bool) {
      paramb.Gn(bzN.getString(2131433201));
    }
    paramb.an(paramatp);
  }
  
  public abstract void c(b paramb);
  
  public final void setIsFromMainTimeline(boolean paramBoolean)
  {
    hbM = paramBoolean;
  }
  
  final class a
    extends com.tencent.mm.pluginsdk.ui.d.j
  {
    a() {}
    
    public final void onClick(View paramView)
    {
      gRM.hcA.hmq.onClick(paramView);
    }
    
    public final void updateDrawState(TextPaint paramTextPaint)
    {
      int i = jx.getResources().getColor(2131230724);
      if (iQe)
      {
        bgColor = i;
        return;
      }
      bgColor = 0;
    }
  }
  
  public static class b
  {
    public ImageView czS;
    public TextView dFw;
    public int eLV;
    public TextView eMj;
    public aqi gFL;
    public String gFU;
    public boolean gHq;
    public at gHr;
    public String gHs;
    public TextView gLA;
    public String gPn;
    public ade gUN;
    public LinearLayout gVT;
    public ImageView gWs;
    public TextView gYz;
    public TextView hbm;
    public TextView hhq;
    public View hht;
    public long hnB;
    public boolean hnC;
    public int hnD;
    public View hnE;
    public AsyncTextView hnF;
    public ImageView hnG;
    public ViewGroup hnH;
    public AsyncNormalTextView hnI;
    public SnsTranslateResultView hnJ;
    public ViewStub hnK;
    public boolean hnL = false;
    public TextView hnM;
    public TagImageView hnN;
    public TextView hnO;
    public int hnP = 0;
    public TextView hnQ;
    public TextView hnR;
    public View hnS;
    public ImageView hnT;
    public View hnU;
    public MaskTextView hnV;
    public LinearLayout hnW;
    public LinearLayout hnX;
    public View hnY;
    public LinearLayout hnZ;
    public atp hnj;
    public com.tencent.mm.h.a hoA;
    public View hoB;
    public a hoC;
    public ViewStub hoD;
    public View hoE;
    public MaskTextView hoF;
    public View hoG;
    TextView hoH;
    public PhotosContent hoa;
    public View hob;
    public ViewStub hoc;
    public boolean hod = false;
    public ViewStub hoe;
    public ViewStub hof;
    public View hog = null;
    public boolean hoh = false;
    public boolean hoi = false;
    public ViewStub hoj;
    public boolean hok = false;
    public View hol;
    public LinearLayout hom;
    public TextView hon;
    public ViewStub hoo;
    public boolean hop = false;
    public View hoq;
    public LinearLayout hor;
    public ViewStub hos;
    public boolean hot = false;
    public View hou;
    public ImageView hov;
    public boolean how = false;
    ViewStub hox;
    boolean hoy = false;
    public com.tencent.mm.plugin.sns.ui.ad hoz = new com.tencent.mm.plugin.sns.ui.ad();
    public int position;
  }
  
  final class c
    extends com.tencent.mm.pluginsdk.ui.d.j
  {
    c() {}
    
    public final void onClick(View paramView)
    {
      gRM.hcA.hmr.onClick(paramView);
    }
    
    public final void updateDrawState(TextPaint paramTextPaint)
    {
      int i = jx.getResources().getColor(2131230724);
      if (iQe)
      {
        bgColor = i;
        return;
      }
      bgColor = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */