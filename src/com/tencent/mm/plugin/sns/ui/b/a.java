package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.tencent.mm.kiss.d.p;
import com.tencent.mm.kiss.vending.Vending;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.ui.AsyncNormalTextView;
import com.tencent.mm.plugin.sns.ui.AsyncTextView;
import com.tencent.mm.plugin.sns.ui.MaskTextView;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.SnsTimeLineVending;
import com.tencent.mm.plugin.sns.ui.SnsTranslateResultView;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.TranslateCommentTextView;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.aq.b;
import com.tencent.mm.plugin.sns.ui.ar;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.plugin.sns.ui.ax;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.plugin.sns.ui.ba;
import com.tencent.mm.plugin.sns.ui.g;
import com.tencent.mm.plugin.sns.ui.g.a;
import com.tencent.mm.plugin.sns.ui.t;
import com.tencent.mm.plugin.sns.ui.widget.SnsCommentPreloadTextView;
import com.tencent.mm.plugin.sns.ui.x;
import com.tencent.mm.pluginsdk.ui.d.f;
import com.tencent.mm.pluginsdk.ui.d.h;
import com.tencent.mm.pluginsdk.ui.d.j.a;
import com.tencent.mm.pluginsdk.ui.h.a;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.MaskImageButton;
import com.tencent.mm.ui.tools.m;
import com.tencent.mm.ui.widget.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public abstract class a
{
  public boolean DEBUG = false;
  protected int cTv;
  protected aq gZP;
  public ArrayList<am.b> hDU = new ArrayList();
  protected boolean hqC = false;
  protected Activity jO;
  
  private static void a(View paramView, CharSequence paramCharSequence)
  {
    if ((paramView instanceof SnsCommentPreloadTextView)) {
      ((SnsCommentPreloadTextView)paramView).setText(paramCharSequence);
    }
    while (!(paramView instanceof TextView)) {
      return;
    }
    ((TextView)paramView).setText(paramCharSequence);
  }
  
  private boolean a(MaskTextView paramMaskTextView, com.tencent.mm.kiss.b.a<p> parama, int paramInt)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int k = localSpannableStringBuilder.length() - 1;
    StringBuffer localStringBuffer = new StringBuffer();
    int[] arrayOfInt1 = new int[parama.size()];
    int[] arrayOfInt2 = new int[parama.size()];
    int j = 1;
    int i = 0;
    Object localObject;
    try
    {
      if (i < parama.size())
      {
        localObject = (String)((p)parama.get(i)).get(1);
        if (j != 0)
        {
          localSpannableStringBuilder.append(" ");
          localStringBuffer.append(" ");
          j = 0;
        }
        for (;;)
        {
          arrayOfInt1[i] = localSpannableStringBuilder.length();
          arrayOfInt1[i] += ((String)localObject).length();
          localStringBuffer.append((String)localObject);
          localSpannableStringBuilder.append(com.tencent.mm.pluginsdk.ui.d.e.a(jO, (CharSequence)localObject, paramMaskTextView.getTextSize()));
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
      v.e("MicroMsg.BaseTimeLineItem", "setLikedList  e:%s", new Object[] { be.f(paramMaskTextView) });
    }
    for (;;)
    {
      localObject = jO.getResources();
      if (paramInt != 11) {
        break label407;
      }
      i = 2130838444;
      localObject = ((Resources)localObject).getDrawable(i);
      ((Drawable)localObject).setBounds(0, 0, ((Drawable)localObject).getIntrinsicWidth(), ((Drawable)localObject).getIntrinsicHeight());
      d locald = new d((Drawable)localObject);
      mfN = ((int)((((Drawable)localObject).getIntrinsicHeight() - paramMaskTextView.getTextSize() + com.tencent.mm.az.a.fromDPToPix(jO, 2)) / 2.0F));
      localSpannableStringBuilder.setSpan(locald, k, k + 1, 33);
      if (paramInt != 11) {
        break label414;
      }
      paramInt = 3;
      break;
      label315:
      while (i < arrayOfInt1.length)
      {
        localSpannableStringBuilder.setSpan(new com.tencent.mm.pluginsdk.ui.d.j((String)((p)parama.get(i)).get(0), gZP.hri, paramInt), arrayOfInt1[i], arrayOfInt2[i], 33);
        i += 1;
      }
      paramMaskTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
      eUR = localStringBuffer.toString();
    }
    for (;;)
    {
      i = 0;
      break label315;
      label407:
      i = 2130838921;
      break;
      label414:
      paramInt = 2;
    }
  }
  
  private boolean a(List<aqk> paramList, com.tencent.mm.kiss.b.a<p> parama, b paramb)
  {
    LinearLayout localLinearLayout = hEs;
    int i1 = localLinearLayout.getChildCount();
    int j = parama.size();
    int i;
    if (i1 > j)
    {
      i = j;
      while (i < i1)
      {
        localObject1 = localLinearLayout.getChildAt(j);
        localLinearLayout.removeViewAt(j);
        if ((localObject1 instanceof SnsCommentPreloadTextView)) {
          gZP.a((SnsCommentPreloadTextView)localObject1);
        }
        i += 1;
      }
    }
    if (parama.size() == 0)
    {
      localLinearLayout.setVisibility(8);
      return false;
    }
    localLinearLayout.setVisibility(0);
    Object localObject1 = gZP.aFz();
    if ((localObject1 instanceof ar)) {}
    for (as localas = (as)mVending.get(position);; localas = null)
    {
      if (DEBUG) {
        v.d("MicroMsg.BaseTimeLineItem", "debug:setCommentList position " + position + " commentCount: " + j);
      }
      int m = 0;
      int k = 0;
      String str1;
      String str2;
      String str3;
      Object localObject3;
      aqk localaqk;
      am.b localb;
      label416:
      int n;
      if (k < parama.size())
      {
        localObject1 = (p)parama.get(k);
        long l = ((Long)((p)localObject1).get(0)).longValue();
        str1 = (String)((p)localObject1).get(1);
        str2 = (String)((p)localObject1).get(2);
        str3 = (String)((p)localObject1).get(3);
        localObject3 = (CharSequence)((p)localObject1).get(4);
        localaqk = (aqk)paramList.get(k);
        localb = w(auk, l);
        if ((localb != null) && (bxu)) {
          am.al(id, 2);
        }
        if (m >= i1) {
          if ((localb == null) || (bxu))
          {
            localObject1 = gZP.aFv();
            ((SnsCommentPreloadTextView)localObject1).j(14.0F * com.tencent.mm.az.a.cW(((View)localObject1).getContext()));
            if (gZP.hyp == -1) {
              gZP.hyp = jO.getResources().getColor(2131689951);
            }
            ((SnsCommentPreloadTextView)localObject1).setTextColor(gZP.hyp);
            ((SnsCommentPreloadTextView)localObject1).qw();
            n = 1;
            label419:
            j = 0;
            if (localb == null) {
              break label1105;
            }
            if ((localObject1 instanceof TranslateCommentTextView)) {
              break label1294;
            }
            localLinearLayout.removeView((View)localObject1);
            localObject1 = new TranslateCommentTextView(jO);
            localLinearLayout.addView((View)localObject1, m);
            hsg.z(14.0F * com.tencent.mm.az.a.cW(((View)localObject1).getContext()));
            hDb.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(((View)localObject1).getContext()));
          }
        }
      }
      label629:
      label1067:
      label1105:
      label1219:
      label1245:
      label1291:
      label1294:
      for (j = 1;; j = 0)
      {
        TranslateCommentTextView localTranslateCommentTextView = (TranslateCommentTextView)localObject1;
        ((View)localObject1).setOnTouchListener(null);
        a(hDb, (CharSequence)localObject3);
        Object localObject2;
        if (!bwz)
        {
          hDb.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(localTranslateCommentTextView.getContext()));
          hsg.nA(2);
          hsg.setVisibility(0);
          i = 1;
          ((View)localObject1).setBackgroundResource(2130839397);
          if (m <= 0) {
            break label1245;
          }
          if (i == 0) {
            break label1219;
          }
          ((View)localObject1).setPadding(0, com.tencent.mm.az.a.fromDPToPix(jO, 2), 0, com.tencent.mm.az.a.fromDPToPix(jO, 7));
          if (i != 0)
          {
            localObject2 = (TranslateCommentTextView)localObject1;
            i = (int)jO.getResources().getDimension(2131427704);
            hsg.hBg.setPadding(0, 0, i, 0);
          }
          if ((j != 0) || (n != 0)) {
            gZP.dTR.a((View)localObject1, gZP.gZj.hFA, gZP.gZj.hFn);
          }
          ((View)localObject1).setOnClickListener(new g.a(gZP.hyl, localaqk, str2, str3, paramb));
          ((View)localObject1).setTag(new com.tencent.mm.plugin.sns.ui.j(hAl, localaqk, str1, str3, (View)localObject1, 1));
          if (n != 0) {
            localLinearLayout.addView((View)localObject1);
          }
          m += 1;
          k += 1;
          break;
          localObject1 = new TranslateCommentTextView(jO);
          hsg.z(14.0F * com.tencent.mm.az.a.cW(((View)localObject1).getContext()));
          hDb.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(((View)localObject1).getContext()));
          break label416;
          localObject1 = localLinearLayout.getChildAt(m);
          n = 0;
          break label419;
        }
        String str4;
        String str5;
        if (!bxu)
        {
          str4 = alU;
          str5 = bCA;
          String str6 = hDb.getText().toString();
          if (!be.kf(str6))
          {
            localObject2 = str6.split(":");
            if (localObject2.length <= 2) {
              break label1291;
            }
            localObject3 = new String[2];
            localObject3[0] = localObject2[0];
            localObject3[1] = str6.substring(localObject3[0].length() + 1);
            localObject2 = localObject3;
          }
        }
        for (;;)
        {
          if (localObject2.length == 2)
          {
            if (be.kf(str4)) {
              break label1067;
            }
            hsg.a(localb, 2, localObject2[0] + ": " + str4, str5, gXM);
          }
          for (;;)
          {
            hsg.setVisibility(0);
            hDb.setTextSize(1, 14.0F * com.tencent.mm.az.a.cW(localTranslateCommentTextView.getContext()));
            i = 1;
            break;
            hsg.a(localb, 2, null, str5, gXM);
          }
          hsg.setVisibility(8);
          i = 1;
          break;
          i = j;
          localObject2 = localObject1;
          if (n == 0)
          {
            i = j;
            localObject2 = localObject1;
            if ((localObject1 instanceof TranslateCommentTextView))
            {
              localLinearLayout.removeView((View)localObject1);
              localObject2 = gZP.aFv();
              localLinearLayout.addView((View)localObject2, m);
              ((SnsCommentPreloadTextView)localObject2).j(14.0F * com.tencent.mm.az.a.cW(((View)localObject2).getContext()));
              i = 1;
            }
          }
          ((View)localObject2).setOnTouchListener(new h(jO));
          a((View)localObject2, (CharSequence)localObject3);
          j = i;
          i = 0;
          localObject1 = localObject2;
          break;
          ((View)localObject1).setPadding(0, com.tencent.mm.az.a.fromDPToPix(jO, 2), 0, com.tencent.mm.az.a.fromDPToPix(jO, 3));
          break label629;
          if (i != 0)
          {
            ((View)localObject1).setPadding(0, 1, 0, com.tencent.mm.az.a.fromDPToPix(jO, 7));
            break label629;
          }
          ((View)localObject1).setPadding(0, 1, 0, com.tencent.mm.az.a.fromDPToPix(jO, 3));
          break label629;
          return true;
        }
      }
    }
  }
  
  private void b(MaskTextView paramMaskTextView, com.tencent.mm.kiss.b.a<p> parama, int paramInt)
  {
    if (parama.size() == 0)
    {
      paramMaskTextView.setVisibility(8);
      return;
    }
    paramMaskTextView.setVisibility(0);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(" ");
    int k = localSpannableStringBuilder.length() - 1;
    StringBuffer localStringBuffer = new StringBuffer();
    int[] arrayOfInt1 = new int[parama.size()];
    int[] arrayOfInt2 = new int[parama.size()];
    int j = 1;
    int i = 0;
    Object localObject;
    try
    {
      if (i < parama.size())
      {
        localObject = (String)((p)parama.get(i)).get(1);
        if (j != 0)
        {
          localSpannableStringBuilder.append(" ");
          localStringBuffer.append(" ");
          j = 0;
        }
        for (;;)
        {
          arrayOfInt1[i] = localSpannableStringBuilder.length();
          arrayOfInt1[i] += ((String)localObject).length();
          localStringBuffer.append((String)localObject);
          localSpannableStringBuilder.append(com.tencent.mm.pluginsdk.ui.d.e.a(jO, (CharSequence)localObject, paramMaskTextView.getTextSize()));
          i += 1;
          break;
          localSpannableStringBuilder.append(", ");
          localStringBuffer.append(", ");
        }
      }
      localObject = jO.getResources().getDrawable(2131165498);
    }
    catch (Exception paramMaskTextView)
    {
      v.e("MicroMsg.BaseTimeLineItem", "setReward error  e:%s", new Object[] { be.f(paramMaskTextView) });
      return;
    }
    ((Drawable)localObject).setBounds(0, 0, ((Drawable)localObject).getIntrinsicWidth(), ((Drawable)localObject).getIntrinsicHeight());
    d locald = new d((Drawable)localObject);
    mfN = ((int)((((Drawable)localObject).getIntrinsicHeight() - paramMaskTextView.getTextSize() + com.tencent.mm.az.a.fromDPToPix(jO, 2)) / 2.0F));
    localSpannableStringBuilder.setSpan(locald, k, k + 1, 33);
    if (paramInt == 11)
    {
      paramInt = 3;
      break label405;
      while (i < arrayOfInt1.length)
      {
        localSpannableStringBuilder.setSpan(new com.tencent.mm.pluginsdk.ui.d.j((String)((p)parama.get(i)).get(0), gZP.hri, paramInt), arrayOfInt1[i], arrayOfInt2[i], 33);
        i += 1;
      }
      paramMaskTextView.setText(localSpannableStringBuilder, TextView.BufferType.SPANNABLE);
      eUR = localStringBuffer.toString();
      return;
    }
    for (;;)
    {
      label405:
      i = 0;
      break;
      paramInt = 2;
    }
  }
  
  public static void e(b paramb)
  {
    if ((paramb != null) && (hEe != null)) {
      hEe.setVisibility(8);
    }
  }
  
  private am.b w(String paramString, long paramLong)
  {
    if (hDU.size() <= 0) {
      return null;
    }
    Iterator localIterator = hDU.iterator();
    while (localIterator.hasNext())
    {
      am.b localb = (am.b)localIterator.next();
      if ((id != null) && (id.equals(am.by(paramString, String.valueOf(paramLong))))) {
        return localb;
      }
    }
    return null;
  }
  
  public final View a(Activity paramActivity, b paramb, int paramInt, aq paramaq)
  {
    jO = paramActivity;
    cTv = paramInt;
    gZP = paramaq;
    Object localObject;
    View localView;
    switch (paramInt)
    {
    default: 
      localObject = "R.layout.sns_media_sub_item2";
      localObject = com.tencent.mm.kiss.c.a.pW().a(jO, (String)localObject);
      localView = ((View)localObject).findViewById(2131759100);
      if (!(localView instanceof ViewStub)) {
        break;
      }
    }
    for (hEf = ((ViewStub)localView);; hEf = null)
    {
      v.i("MicroMsg.BaseTimeLineItem", "create new item  " + paramInt + "  " + localObject.hashCode());
      hEX = ((View)localObject).findViewById(2131759271);
      cTv = paramInt;
      cui = ((MaskImageButton)((View)localObject).findViewById(2131759094));
      cui.setOnClickListener(gZj.hFo);
      cui.setOnLongClickListener(gZj.hFp);
      hEa = ((AsyncTextView)((View)localObject).findViewById(2131756387));
      hEb = ((ImageView)((View)localObject).findViewById(2131759096));
      hEa.setOnTouchListener(new x());
      hEc = ((ViewGroup)((View)localObject).findViewById(2131759272));
      hEd = ((AsyncNormalTextView)((View)localObject).findViewById(2131759274));
      hEd.d(hyw);
      dTR.a(((View)localObject).findViewById(2131755333), gZj.hFq, gZj.hFn);
      ((View)localObject).findViewById(2131755333).setOnTouchListener(new x());
      dTR.a(((View)localObject).findViewById(2131756221), gZj.hFq, gZj.hFn);
      ((View)localObject).findViewById(2131756221).setOnTouchListener(new x());
      ((View)localObject).setOnTouchListener(gZj.hFF);
      hEe = ((SnsTranslateResultView)((View)localObject).findViewById(2131759099));
      hEe.setVisibility(8);
      hEe.hBg.setPadding(0, 0, (int)jO.getResources().getDimension(2131427704), 0);
      hEe.glg.setBackgroundResource(2130839356);
      dTR.a(hEe.glg, gZj.hFq, gZj.hFn);
      hEv = ((LinearLayout)((View)localObject).findViewById(2131759143));
      hEl = ((TextView)((View)localObject).findViewById(2131759102));
      dGX = ((TextView)((View)localObject).findViewById(2131759103));
      hEm = ((AsyncTextView)((View)localObject).findViewById(2131759104));
      hwg = ((TextView)((View)localObject).findViewById(2131759101));
      gOw = new az((View)localObject);
      gOw.a(gZj.hFx, gZj.hFJ);
      hlL = ((TextView)((View)localObject).findViewById(2131759108));
      hlL.setText(paramActivity.getString(2131230884));
      hlL.setOnClickListener(gZj.hFr);
      hEm.setOnClickListener(gZj.hFK);
      hwg.setOnClickListener(gZj.hFH);
      hEo = ((View)localObject).findViewById(2131759105);
      hEo.setOnClickListener(gZj.hFw);
      hEn = ((TextView)((View)localObject).findViewById(2131759106));
      hEp = ((ImageView)((View)localObject).findViewById(2131759110));
      hEy = ((ViewStub)((View)localObject).findViewById(2131759279));
      hjp = ((LinearLayout)((View)localObject).findViewById(2131759258));
      hEZ = ((ViewStub)((View)localObject).findViewById(2131759278));
      hEA = ((ViewStub)((View)localObject).findViewById(2131759281));
      hEh = ((TextView)((View)localObject).findViewById(2131759276));
      hEh.setOnClickListener(gZj.hFs);
      hFd = ((TextView)((View)localObject).findViewById(2131759107));
      hDZ = ((View)localObject);
      if (hqC)
      {
        com.tencent.mm.plugin.sns.abtest.c.b((View)localObject, paramb);
        com.tencent.mm.plugin.sns.abtest.a.a((View)localObject, paramb);
        ad.aBA();
        com.tencent.mm.plugin.sns.f.c.c((View)localObject, paramb);
      }
      d(paramb);
      ((View)localObject).setTag(paramb);
      return (View)localObject;
      localObject = "R.layout.sns_timeline_item_photo_one3";
      break;
      localObject = "R.layout.sns_timeline_imagesline_one";
      break;
      localObject = "R.layout.sns_timeline_imagesline1";
      break;
      localObject = "R.layout.sns_timeline_imagesline2";
      break;
      localObject = "R.layout.sns_timeline_imagesline3";
      break;
      localObject = "R.layout.sns_media_sub_item2";
      break;
      localObject = "R.layout.sns_media_sub_item2";
      break;
      localObject = "R.layout.sns_media_sub_item2";
      break;
      localObject = "R.layout.sns_media_sub_item2";
      break;
      localObject = "R.layout.sns_media_sight_item";
      break;
      localObject = "R.layout.sns_media_sub_item2";
      break;
      localObject = "R.layout.sns_hb_reward_item";
      break;
    }
  }
  
  public final void a(b paramb, int paramInt, k paramk)
  {
    paramk = paramk.aCD();
    a(paramb, paramInt, (as)gZP.aFz().aDY().get(paramInt), paramk, cTv, gZP);
  }
  
  public final void a(b paramb, int paramInt1, k paramk, auf paramauf, int paramInt2, aq paramaq)
  {
    Object localObject3 = (as)paramaq.aFz().aDY().get(paramInt1);
    cTv = paramInt2;
    gZP = paramaq;
    if (hqC) {
      ar.y(paramk);
    }
    hDW = hAm;
    hDX = false;
    position = paramInt1;
    auk = hAl;
    agV = hlg;
    hDY = hAq;
    hEp.setOnClickListener(hyv);
    hDF = paramauf;
    aqt localaqt = gLr;
    gMn = localaqt;
    Object localObject1 = hyl.hkb.gXn;
    Object localObject2;
    if (paramk != null)
    {
      localObject2 = paramk.aCX();
      hcZ.add(localObject2);
      if (paramk.na(32)) {
        hde.add(localObject2);
      }
      hdf.add(field_userName);
    }
    label569:
    Object localObject4;
    Object localObject5;
    boolean bool;
    Object localObject6;
    switch (field_type)
    {
    default: 
      hdk.add(localObject2);
      if (paramInt1 < hcX)
      {
        hcX = paramInt1;
        hbD = com.tencent.mm.plugin.sns.data.i.g(paramk);
      }
      if (paramInt1 > hcY)
      {
        hcY = paramInt1;
        hbE = com.tencent.mm.plugin.sns.data.i.g(paramk);
      }
      hbJ = hda.size();
      hbK = hdb.size();
      hbL = hdc.size();
      hbN = hdd.size();
      hbM = hde.size();
      hbO = hdi.size();
      hbW = hdj.size();
      cJd = hdf.size();
      hbH = hdg.size();
      hbI = hdh.size();
      hbV = hdk.size();
      hbr = hcZ.size();
      localObject1 = mUsername;
      if (localObject1 != null)
      {
        hEW = hAk;
        if (hAB)
        {
          v.i("MicroMsg.BaseTimeLineItem", "getContact %s", new Object[] { localObject1 });
          if (com.tencent.mm.pluginsdk.ui.a.b.aVA().iS() != null) {
            cui.setImageBitmap(com.tencent.mm.pluginsdk.ui.a.b.aVA().iS());
          }
          z.a.btv.a((String)localObject1, "", new aq.b(paramaq.aFz(), paramInt1));
          cui.setTag(localObject1);
          cui).lXN = hlg;
          localObject2 = hEa;
          localObject4 = hAA;
          localObject5 = hri;
          bool = hjO;
          localObject6 = hlg;
          UX = ((String)localObject1);
          hjN = ((String)localObject4);
          cTv = paramInt2;
          hjO = bool;
          hjP = ((String)localObject6);
          hjQ = ((j.a)localObject5);
          ((AsyncTextView)localObject2).run();
        }
      }
      else
      {
        hEb.setVisibility(8);
        if (!hjO) {
          break label2391;
        }
        gOv = true;
        hDX = hAr;
        gMw = hAs;
        label714:
        localObject1 = hEd;
        localObject2 = hAn;
        hjL = hAo;
        content = ((String)localObject2);
        gZP = paramaq;
        hjM = ((as)localObject3);
        if (be.kf((String)localObject2)) {
          ((AsyncNormalTextView)localObject1).setVisibility(8);
        }
        hEd.c(paramb);
        hEn.setOnTouchListener(new x());
        a(paramb, paramInt1, (as)localObject3, paramauf, paramInt2, paramaq);
        hyn.put(Integer.valueOf(paramInt1), new WeakReference(hDZ));
        if (hDZ.getBackground() == null)
        {
          hDZ.setBackgroundResource(2130838071);
          paramInt1 = com.tencent.mm.az.a.fromDPToPix(jO, 12);
          int i = com.tencent.mm.az.a.fromDPToPix(jO, 8);
          hDZ.setPadding(paramInt1, paramInt1, paramInt1, i);
        }
        dGX.setText(hAt);
        hEm.setVisibility(8);
        if (hjO)
        {
          localObject2 = hAu;
          hEm.setTag(hlg);
          if (hAu.hdJ != com.tencent.mm.plugin.sns.i.a.hdv) {
            break label2418;
          }
          if (be.kf(hAx)) {
            break label2406;
          }
          hEm.setText(hAx);
          hEm.setVisibility(0);
          label979:
          if ((hEm.getVisibility() != 8) && (be.kf(hdL)))
          {
            hEm.setTextColor(jO.getResources().getColor(2131689976));
            hEm.setOnClickListener(null);
          }
        }
        if (!hAD) {
          break label2727;
        }
        localObject1 = adL.getString(2131233668, new Object[] { Integer.valueOf(hAE) });
        hFd.setText((CharSequence)localObject1);
        hFd.setVisibility(0);
        label1083:
        hwg.setTag(hlg);
        if (be.kf(hAG)) {
          break label2746;
        }
        hwg.setVisibility(0);
        hwg.setText(hAG);
        hwg.setClickable(hAH);
        localObject1 = hwg;
        if (!hAH) {
          break label2739;
        }
        paramInt1 = -11048043;
        label1156:
        ((TextView)localObject1).setTextColor(paramInt1);
        label1162:
        hEn.setTextColor(jO.getResources().getColor(2131689957));
        if (!hAI) {
          break label2758;
        }
        hEn.setVisibility(0);
        localObject2 = jO.getString(2131235399) + dGQ;
        localObject1 = localObject2;
        if (((String)localObject2).length() > 10) {
          localObject1 = ((String)localObject2).substring(0, 10) + "...";
        }
        localObject1 = new SpannableString((CharSequence)localObject1);
        ((SpannableString)localObject1).setSpan(new a(), 0, ((SpannableString)localObject1).length(), 33);
        hEn.setText((CharSequence)localObject1, TextView.BufferType.SPANNABLE);
        if (!hAK)
        {
          hEn.setTextColor(jO.getResources().getColor(2131689976));
          hEn.setOnTouchListener(null);
        }
        hEn.setTag(paramauf);
        label1363:
        if (!hAC) {
          break label2860;
        }
        hlL.setVisibility(0);
        hlL.setTag(hlg);
        label1391:
        hEp.setTag(paramb);
        if (!hAN) {
          break label2959;
        }
        if (!hEE)
        {
          hEt = ((LinearLayout)hEA.inflate());
          hEu = hDZ.findViewById(2131759234);
          hEE = true;
          hEu.setTag(hlg);
          hfT = ((TextView)hEt.findViewById(2131759234));
        }
        hEA.setVisibility(0);
        hEu.setOnClickListener(gZj.hFv);
        switch (hAO)
        {
        default: 
          hfT.setText(2131235526);
          hEu.setClickable(true);
          hEu.setEnabled(true);
          label1566:
          if (hAP)
          {
            hEo.setVisibility(0);
            hEo.setTag(hlg);
            label1594:
            if (!hAQ) {
              break label3081;
            }
            if (be.kf(hAR)) {
              break label3020;
            }
            hEl.setVisibility(0);
            if (paramInt2 != 7) {
              break label2990;
            }
            paramauf = String.format(jO.getString(2131235589), new Object[] { hAR });
            label1655:
            paramauf = com.tencent.mm.pluginsdk.ui.d.e.a(jO, paramauf, hEl.getTextSize());
            hEl.setText(paramauf);
            label1682:
            if (!hAT) {
              break label3093;
            }
            if (hFa == null)
            {
              hFa = hEZ.inflate();
              gTf = ((TextView)hFa.findViewById(2131757792));
              hFb = ((MaskTextView)hFa.findViewById(2131757794));
              hFb.setOnTouchListener(new x());
            }
            hFa.setVisibility(0);
            b(hFb, hAW, paramInt2);
            paramauf = jO.getString(2131235493, new Object[] { Integer.valueOf(hAU), com.tencent.mm.wallet_core.ui.e.n(hAV / 100.0D) });
            gTf.setText(paramauf);
            hFa.setTag(paramk);
            hFa.setOnClickListener(gZj.hFz);
            label1853:
            if (((hAX != null) && (hAX.size() != 0)) || ((hAY != null) && (hAY.size() != 0))) {
              break label3131;
            }
            if (hjp == null) {
              break label3112;
            }
            hjp.setVisibility(8);
            label1907:
            if (!hAZ) {
              break label3424;
            }
            hEh.setTag(hlg);
            hEh.setText(hBa);
            hEh.setVisibility(0);
            label1947:
            if (!hjO) {
              break label3441;
            }
            v.i("MicroMsg.BaseTimeLineItem", "adatag " + hAw);
            gOw.l(Long.valueOf(hAm), new com.tencent.mm.plugin.sns.data.b(gOw, position, hlg, hAm));
            gOw.a(hAv, hAu);
            gOw.setVisibility(0);
            if ((hwg != null) && (hwg.getVisibility() == 0))
            {
              if (gOw.hCq.getVisibility() != 0) {
                break label3436;
              }
              paramInt1 = 1;
              label2078:
              if (paramInt1 != 0)
              {
                paramk = (LinearLayout.LayoutParams)hwg.getLayoutParams();
                paramk.setMargins(leftMargin, BackwardSupportUtil.b.a(jO, 0.0F), rightMargin, bottomMargin);
                hwg.setLayoutParams(paramk);
              }
            }
          }
          break;
        }
      }
      break;
    }
    for (;;)
    {
      if (hqC) {
        ad.aBA().a(jO, localaqt, paramb);
      }
      paramk = new an(hAl, false, true, 1);
      hEe.glg.setTag(paramk);
      paramk = com.tencent.mm.ui.a.a.a.bgJ();
      paramauf = hDZ;
      paramaq = hEa;
      localObject3 = dGX;
      localObject1 = hEd.content;
      localObject2 = hEj;
      bool = hEU;
      if ((kQJ.isEnabled()) && (bsQ != null) && (paramauf != null) && (paramaq != null) && (!be.kf((String)localObject1)) && (localObject3 != null)) {
        break label3453;
      }
      return;
      hdb.add(localObject2);
      break;
      hda.add(localObject2);
      break;
      hdd.add(localObject2);
      break;
      hdc.add(localObject2);
      break;
      hdi.add(localObject2);
      break;
      hdj.add(localObject2);
      break;
      if (!be.kf(klj))
      {
        hdg.add(localObject2);
        break;
      }
      hdh.add(localObject2);
      break;
      com.tencent.mm.pluginsdk.ui.a.b.a(cui, (String)localObject1);
      break label569;
      label2391:
      gOv = false;
      gMw = "";
      break label714;
      label2406:
      hEm.setVisibility(8);
      break label979;
      label2418:
      if (hdJ != com.tencent.mm.plugin.sns.i.a.hdw) {
        break label979;
      }
      if (!be.kf(hAy))
      {
        localObject1 = hAz;
        localObject4 = hAy;
        localObject5 = jO;
        hEm.getTextSize();
        localObject5 = new f(com.tencent.mm.pluginsdk.ui.d.e.b((Context)localObject5, (CharSequence)localObject4, 1));
        ((f)localObject5).e(null, (CharSequence)localObject4);
        localObject4 = hEm.getPaint();
        float f = Layout.getDesiredWidth((CharSequence)localObject5, 0, ((f)localObject5).length(), (TextPaint)localObject4);
        if (com.tencent.mm.az.a.F(jO, (int)f) > hrr)
        {
          do
          {
            if (((String)localObject1).length() <= 1) {
              break;
            }
            localObject1 = ((String)localObject1).substring(0, ((String)localObject1).length() - 2);
            localObject5 = String.format(hdK, new Object[] { (String)localObject1 + "..." });
            localObject6 = jO;
            hEm.getTextSize();
            localObject6 = new f(com.tencent.mm.pluginsdk.ui.d.e.b((Context)localObject6, (CharSequence)localObject5, 1));
            ((f)localObject6).e(null, (CharSequence)localObject5);
            f = Layout.getDesiredWidth((CharSequence)localObject6, 0, ((f)localObject6).length(), (TextPaint)localObject4);
            paramInt1 = com.tencent.mm.az.a.F(jO, (int)f);
            hEm.setText((CharSequence)localObject6, TextView.BufferType.SPANNABLE);
            hEm.setVisibility(0);
          } while (paramInt1 > hrr);
          break label979;
        }
        hEm.setText((CharSequence)localObject5, TextView.BufferType.SPANNABLE);
        hEm.setVisibility(0);
        break label979;
      }
      hEm.setVisibility(8);
      break label979;
      label2727:
      hFd.setVisibility(8);
      break label1083;
      label2739:
      paramInt1 = -9211021;
      break label1156;
      label2746:
      hwg.setVisibility(8);
      break label1162;
      label2758:
      if (hAJ)
      {
        hEn.setVisibility(0);
        paramauf = new SpannableString(hAM);
        paramauf.setSpan(new c(), 0, paramauf.length(), 33);
        hEn.setText(paramauf, TextView.BufferType.SPANNABLE);
        hEn.setTag(new ax(hAL, hAM));
        break label1363;
      }
      hEn.setVisibility(8);
      break label1363;
      label2860:
      hlL.setVisibility(8);
      break label1391;
      hfT.setText(2131235523);
      hEu.setClickable(false);
      hEu.setEnabled(false);
      break label1566;
      hfT.setText(2131235525);
      hEu.setClickable(false);
      hEu.setEnabled(false);
      break label1566;
      hfT.setText(2131235524);
      hEu.setClickable(true);
      hEu.setEnabled(true);
      break label1566;
      label2959:
      if (!hEE) {
        break label1566;
      }
      hEA.setVisibility(8);
      break label1566;
      hEo.setVisibility(8);
      break label1594;
      label2990:
      paramauf = String.format(jO.getString(2131235590), new Object[] { hAR });
      break label1655;
      label3020:
      if (hAS)
      {
        hEl.setVisibility(0);
        paramauf = jO.getString(2131235591);
        paramauf = com.tencent.mm.pluginsdk.ui.d.e.a(jO, paramauf.toString(), hEl.getTextSize());
        hEl.setText(paramauf);
        break label1682;
      }
      label3081:
      hEl.setVisibility(8);
      break label1682;
      label3093:
      if (hFa == null) {
        break label1853;
      }
      hFa.setVisibility(8);
      break label1853;
      label3112:
      if (!hEz) {
        break label1907;
      }
      hEy.setVisibility(8);
      break label1907;
      label3131:
      if (!hEz)
      {
        if (hjp == null) {
          hjp = ((LinearLayout)hEy.inflate());
        }
        hEr = ((MaskTextView)hjp.findViewById(2131759259));
        hEr.setOnTouchListener(new x());
        hEs = ((LinearLayout)hDZ.findViewById(2131759261));
        hjp.setTag(hAl);
        hEr.setTag(hAl);
        hEx = hjp.findViewById(2131759260);
        hFc = hjp.findViewById(2131759258);
        hEz = true;
      }
      hjp.setVisibility(0);
      if ((hAX != null) && (hAX.size() > 0))
      {
        hEr.setVisibility(0);
        a(hEr, hAX, paramInt2);
        label3315:
        if (hAY == null) {
          break label3400;
        }
        a(kiu, hAY, paramb);
      }
      for (;;)
      {
        if ((hAX == null) || (hAX.size() == 0) || (hAY == null) || (hAY.size() == 0)) {
          break label3412;
        }
        hEx.setVisibility(0);
        break;
        hEr.setVisibility(8);
        break label3315;
        label3400:
        hEs.setVisibility(8);
      }
      label3412:
      hEx.setVisibility(8);
      break label1907;
      label3424:
      hEh.setVisibility(8);
      break label1947;
      label3436:
      paramInt1 = 0;
      break label2078;
      label3441:
      gOw.setVisibility(8);
    }
    label3453:
    paramb = new com.tencent.mm.ui.a.b();
    paramb.IC(paramaq.getText().toString());
    paramb.IC((String)localObject1);
    if (localObject2 != null) {
      paramb.IC(((TextView)localObject2).getText().toString());
    }
    if (bool) {
      paramb.IC(bsQ.getString(2131232140));
    }
    paramb.ar(paramauf);
  }
  
  public abstract void a(b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, aq paramaq);
  
  public abstract void d(b paramb);
  
  public final void fr(boolean paramBoolean)
  {
    hqC = paramBoolean;
  }
  
  final class a
    extends com.tencent.mm.pluginsdk.ui.d.j
  {
    a() {}
    
    public final void onClick(View paramView)
    {
      gZP.hrm.hCx.onClick(paramView);
    }
    
    public final void updateDrawState(TextPaint paramTextPaint)
    {
      int i = jO.getResources().getColor(2131689956);
      if (jnm)
      {
        bgColor = i;
        return;
      }
      bgColor = 0;
    }
  }
  
  public static class b
  {
    public String agV;
    public String auk;
    public int cTv;
    public ImageView cui;
    public TextView dGX;
    public TextView eLK;
    public aqt gMn;
    public String gMw;
    public boolean gOv;
    public az gOw;
    public TextView gTf;
    public auf hDF;
    public long hDW;
    public boolean hDX;
    public int hDY;
    public View hDZ;
    public ViewStub hEA;
    public ViewStub hEB;
    public View hEC = null;
    public boolean hED = false;
    public boolean hEE = false;
    public ViewStub hEF;
    public boolean hEG = false;
    public View hEH;
    public LinearLayout hEI;
    public TextView hEJ;
    public ViewStub hEK;
    public boolean hEL = false;
    public View hEM;
    public LinearLayout hEN;
    public ViewStub hEO;
    public boolean hEP = false;
    public View hEQ;
    public ImageView hER;
    public boolean hES = false;
    ViewStub hET;
    boolean hEU = false;
    public ae hEV = new ae();
    public com.tencent.mm.i.a hEW;
    public View hEX;
    public a hEY;
    public ViewStub hEZ;
    public AsyncTextView hEa;
    public ImageView hEb;
    public ViewGroup hEc;
    public AsyncNormalTextView hEd;
    public SnsTranslateResultView hEe;
    public ViewStub hEf;
    public boolean hEg = false;
    public TextView hEh;
    public TagImageView hEi;
    public TextView hEj;
    public int hEk = 0;
    public TextView hEl;
    public AsyncTextView hEm;
    public TextView hEn;
    public View hEo;
    public ImageView hEp;
    public View hEq;
    public MaskTextView hEr;
    public LinearLayout hEs;
    public LinearLayout hEt;
    public View hEu;
    public LinearLayout hEv;
    public PhotosContent hEw;
    public View hEx;
    public ViewStub hEy;
    public boolean hEz = false;
    public View hFa;
    public MaskTextView hFb;
    public View hFc;
    TextView hFd;
    public TextView hfT;
    public adx hhF;
    public ImageView hjR;
    public LinearLayout hjp;
    public TextView hlL;
    public int hrr = 210;
    public TextView hwg;
    public View hwj;
    public int position;
  }
  
  final class c
    extends com.tencent.mm.pluginsdk.ui.d.j
  {
    c() {}
    
    public final void onClick(View paramView)
    {
      gZP.hrm.hCy.onClick(paramView);
    }
    
    public final void updateDrawState(TextPaint paramTextPaint)
    {
      int i = jO.getResources().getColor(2131689956);
      if (jnm)
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