package com.tencent.mm.plugin.sns.ui;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.an.r;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.g.a;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.widget.QImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

@SuppressLint({"UseSparseArrays"})
public final class ak
  extends BaseAdapter
{
  private Activity aBU;
  private String ajh = "";
  boolean axx = false;
  private String bNO;
  String dLx = "";
  List eEr = new ArrayList();
  private String eJi = "";
  private i.a gHB;
  Map gVC = new HashMap();
  Map gVD = new HashMap();
  int gVE = 0;
  int gVF = 0;
  String haE = "";
  private q hcs = null;
  Map hha = new HashMap();
  private f hhb;
  boolean hhc = false;
  al hhd;
  private c hhe;
  int hhf = Integer.MAX_VALUE;
  int hhg = 0;
  int hhh = 0;
  protected View.OnClickListener hhi = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof atp))
      {
        paramAnonymousView = (atp)paramAnonymousView.getTag();
        if (ak.vV(iXW)) {
          break label102;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.O(10090, "1,0");
        if ((!r.bf(ak.a(ak.this))) && (!com.tencent.mm.ae.a.aR(ak.a(ak.this))))
        {
          paramAnonymousView = com.tencent.mm.af.b.a(ad.aqK(), paramAnonymousView);
          jBp = 8;
          jBG = ak.b(ak.this);
          com.tencent.mm.af.b.b(paramAnonymousView);
        }
      }
      for (;;)
      {
        notifyDataSetChanged();
        return;
        label102:
        com.tencent.mm.plugin.report.service.h.fUJ.O(10231, "1");
        com.tencent.mm.af.b.Br();
      }
    }
  };
  
  public ak(Activity paramActivity, f paramf, String paramString, final c paramc)
  {
    ajh = paramString;
    aBU = paramActivity;
    hhb = paramf;
    hhe = paramc;
    hcs = ad.ayX();
    paramf = com.tencent.mm.sdk.platformtools.t.d(aBU.getSharedPreferences(y.aUK(), 0));
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "filterLan temp " + paramf);
    paramActivity = paramf;
    if (!paramf.equals("zh_CN"))
    {
      paramActivity = paramf;
      if (!paramf.equals("en"))
      {
        if (!paramf.equals("zh_TW")) {
          break label363;
        }
        paramActivity = paramf;
      }
    }
    eJi = paramActivity;
    bNO = com.tencent.mm.sdk.platformtools.t.d(aBU.getSharedPreferences(y.aUK(), 0));
    paramActivity = (String)ah.tD().rn().get(2, null);
    if (ajh.equals(paramActivity)) {
      axx = true;
    }
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "SnsphotoAdapter : userName : " + ajh + " country: " + bNO);
    if (axx) {
      gHB = i.a.kan;
    }
    for (;;)
    {
      hhd = new al(new al.b()
      {
        public final void a(List paramAnonymousList, Map paramAnonymousMap1, Map paramAnonymousMap2, Map paramAnonymousMap3, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "onFinishFixPos");
          ak localak = ak.this;
          u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "setSnsList the thread id is " + Thread.currentThread().getId());
          if ((paramAnonymousList == null) || (paramAnonymousList.size() <= 0)) {
            return;
          }
          u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "copy list info");
          int j = paramAnonymousList.size();
          eEr.clear();
          gVC.clear();
          gVD.clear();
          hha.clear();
          int i = 0;
          while (i < j)
          {
            k localk = k.v((k)paramAnonymousList.get(i));
            eEr.add(localk);
            i += 1;
          }
          paramAnonymousList = paramAnonymousMap1.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap1.get(Integer.valueOf(i))).intValue();
            gVC.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList = paramAnonymousMap2.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap2.get(Integer.valueOf(i))).intValue();
            gVD.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList = paramAnonymousMap3.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap3.get(Integer.valueOf(i))).intValue();
            hha.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousMap1.clear();
          paramAnonymousMap2.clear();
          if (axx)
          {
            if (eEr.size() <= 1) {}
            for (i = Integer.MAX_VALUE;; i = eEr.get(1)).field_head)
            {
              hhf = 0;
              j = 0;
              while (j < eEr.size())
              {
                if ((!axx) || (j != 0))
                {
                  if (i != eEr.get(j)).field_head) {
                    break;
                  }
                  hhf = Math.max(hhf, eEr.get(j)).field_createTime);
                }
                j += 1;
              }
            }
          }
          if (eEr.isEmpty()) {}
          for (i = Integer.MAX_VALUE;; i = eEr.get(0)).field_head) {
            break;
          }
          if ((eEr.isEmpty()) || ((axx) && (eEr.size() == 1))) {
            hhf = Integer.MAX_VALUE;
          }
          if (eEr.isEmpty()) {}
          for (i = 0;; i = eEr.get(eEr.size() - 1)).field_head)
          {
            hhg = Integer.MAX_VALUE;
            j = eEr.size() - 1;
            while ((j >= 0) && (i != 0) && (i == eEr.get(j)).field_head))
            {
              hhg = Math.min(hhg, eEr.get(j)).field_createTime);
              j -= 1;
            }
          }
          if (eEr.isEmpty()) {
            hhg = 0;
          }
          gVF = paramAnonymousInt1;
          gVE = paramAnonymousInt2;
          u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "reallyCount " + paramAnonymousInt1 + " icount " + paramAnonymousInt2 + " stTime " + hhf + " edTIme " + hhg);
          localak.notifyDataSetChanged();
        }
        
        public final void aCm()
        {
          notifyDataSetChanged();
        }
      }, paramString, axx);
      cF(0L);
      fe(false);
      return;
      label363:
      if (paramf.equals("zh_HK"))
      {
        paramActivity = "zh_TW";
        break;
      }
      paramActivity = "en";
      break;
      paramActivity = ah.tD().rq().Ep(paramString);
      if ((paramActivity != null) && (com.tencent.mm.h.a.ce(field_type))) {
        gHB = i.a.kam;
      } else {
        gHB = i.a.kao;
      }
    }
  }
  
  private void a(int paramInt1, QImageView paramQImageView, TextView paramTextView1, TextView paramTextView2, TextView paramTextView3, TextView paramTextView4, int paramInt2, d paramd, int paramInt3)
  {
    k localk = (k)getItem(paramInt1);
    atp localatp = localk.azR();
    aqi localaqi = ai.l(localk);
    int i = 0;
    paramInt1 = i;
    if (localaqi != null) {
      if (((jKb & 0x2) != 2) || (jKg == null))
      {
        paramInt1 = i;
        if ((jKb & 0x4) == 4)
        {
          paramInt1 = i;
          if (jzT == null) {}
        }
      }
      else
      {
        paramInt1 = 1;
      }
    }
    if ((axx) && (localaqi != null) && (paramInt1 != 0) && (ajh != null) && (ajh.equals(field_userName)))
    {
      paramTextView3.setBackgroundResource(2130969874);
      paramTextView3.setVisibility(0);
    }
    Object localObject;
    if (paramInt2 == 1)
    {
      if (ai.B(field_localPrivate, axx))
      {
        paramTextView3.setVisibility(0);
        paramTextView3.setBackgroundResource(2130969891);
        localObject = hcs.Ep(field_userName);
        if (localObject != null) {
          break label528;
        }
        localObject = "";
        if ((!((String)localObject).equals("")) && (!ajh.equals(field_userName)))
        {
          paramTextView1.setVisibility(0);
          paramTextView1.setText((CharSequence)localObject);
        }
      }
      label227:
      paramInt1 = gUC;
      paramTextView1 = new ak.f.a();
      gHI = paramInt1;
      if (hha.get(Integer.valueOf(paramInt3)) == null) {
        break label644;
      }
      position = ((Integer)hha.get(Integer.valueOf(paramInt3))).intValue();
      label287:
      paramQImageView.setTag(paramTextView1);
      if (jMx.jhv != 1) {
        break label652;
      }
      paramQImageView.setVisibility(0);
      ad.azg().a(jMx.jhw, paramQImageView, aBU.hashCode(), g.a.gMC, gHB);
      label338:
      if ((localk.ayQ()) && (localk.aAn()))
      {
        paramTextView3.setVisibility(0);
        paramTextView3.setBackgroundResource(2130969859);
      }
      if (paramInt2 == 1)
      {
        if ((jMx.jhw == null) || (jMx.jhw.size() <= 1)) {
          break label778;
        }
        hhD.setVisibility(0);
        paramTextView2.setVisibility(0);
        paramInt1 = jMx.jhw.size();
        paramTextView2.setText(aBU.getResources().getQuantityString(2131755042, paramInt1, new Object[] { Integer.valueOf(paramInt1) }));
      }
    }
    for (;;)
    {
      paramQImageView = jMu;
      if ((paramQImageView != null) && (!paramQImageView.equals("")))
      {
        hhD.setVisibility(0);
        hhy.setVisibility(0);
        hhy.setText(paramQImageView);
        hhy.setText(e.a(aBU, paramQImageView, hhy.getTextSize()));
      }
      return;
      label528:
      localObject = ((com.tencent.mm.h.a)localObject).qz();
      break;
      if (!ai.B(field_localPrivate, axx)) {
        break label227;
      }
      paramTextView3.setVisibility(0);
      paramTextView3.setBackgroundResource(2130969891);
      localObject = hcs.Ep(field_userName);
      if (localObject == null) {}
      for (localObject = "";; localObject = ((com.tencent.mm.h.a)localObject).qz())
      {
        if ((localObject == null) || (((String)localObject).equals("")) || (ajh.equals(field_userName))) {
          break label642;
        }
        paramTextView1.setVisibility(0);
        paramTextView1.setText((CharSequence)localObject);
        break;
      }
      label642:
      break label227;
      label644:
      position = 0;
      break label287;
      label652:
      if (jMx.jhv == 2)
      {
        paramTextView4.setText(ay.ad(jMx.eia, ""));
        paramTextView4.setVisibility(0);
        break label338;
      }
      if (jMx.jhv != 21) {
        break label338;
      }
      localk.aAe();
      boolean bool = true;
      if (axx) {
        bool = true;
      }
      for (;;)
      {
        paramQImageView.setVisibility(0);
        ad.azg().a(jMx.jhw, paramQImageView, aBU.hashCode(), g.a.gMC, gHB, bool);
        break;
        if (w.a(localk, localaqi)) {
          bool = false;
        }
      }
      label778:
      paramTextView2.setVisibility(8);
    }
  }
  
  private void a(TextView paramTextView1, TextView paramTextView2, long paramLong)
  {
    Object localObject = aBU;
    if (!eJi.equals("en")) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = (String)ao.a((Context)localObject, 1000L * paramLong, bool);
      if (((String)localObject).indexOf(":") <= 0) {
        break;
      }
      localObject = ((String)localObject).split(":");
      if (localObject[1].length() < 2) {
        localObject[1] = ("0" + localObject[1]);
      }
      paramTextView1.setText(localObject[0]);
      paramTextView2.setText(localObject[1]);
      paramTextView2.setVisibility(0);
      paramTextView1.setVisibility(0);
      return;
    }
    if (((String)localObject).indexOf("/") > 0)
    {
      localObject = ((String)localObject).split("/");
      if (localObject[1].length() < 2) {
        localObject[1] = ("0" + localObject[1]);
      }
      localObject[0] = ao.p(aBU, localObject[0], eJi);
      paramTextView1.setText(localObject[0]);
      paramTextView2.setText(localObject[1]);
      paramTextView2.setVisibility(0);
      paramTextView1.setVisibility(0);
      return;
    }
    paramTextView2.setVisibility(0);
    paramTextView2.setText((CharSequence)localObject);
  }
  
  private void cF(long paramLong)
  {
    Object localObject = com.tencent.mm.plugin.sns.data.h.bY(ad.azi().a(paramLong, ad.ayZ().uL(ajh), ajh, axx));
    if (haE.equals("")) {}
    for (;;)
    {
      dLx = ((String)localObject);
      localObject = ad.azk().vr(ajh).aAb();
      if (jkO != 0L) {
        break;
      }
      return;
      if (((String)localObject).compareTo(haE) >= 0) {
        localObject = haE;
      }
    }
    localObject = com.tencent.mm.plugin.sns.data.h.bY(jkO);
    if (dLx.equals(""))
    {
      dLx = ((String)localObject);
      return;
    }
    if (((String)localObject).compareTo(dLx) > 0) {}
    for (;;)
    {
      dLx = ((String)localObject);
      return;
      localObject = dLx;
    }
  }
  
  private void fe(boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "limitSeq " + dLx);
    if (hhd != null) {
      hhd.c(dLx, hhc, paramBoolean);
    }
  }
  
  protected static boolean vV(String paramString)
  {
    aeo localaeo = com.tencent.mm.af.b.mF();
    return (localaeo != null) && (com.tencent.mm.af.b.c(localaeo)) && (paramString.equals(jBq)) && (com.tencent.mm.af.b.Bs());
  }
  
  public final void aCk()
  {
    fe(true);
    notifyDataSetChanged();
  }
  
  public final void aCl()
  {
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "i addSize ");
    if (eEr.isEmpty()) {}
    for (long l = 0L;; l = eEr.get(eEr.size() - 1)).field_snsId)
    {
      cF(l);
      return;
    }
  }
  
  public final ArrayList bi(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    hhh = paramInt2;
    paramInt2 = 0;
    while (paramInt2 < eEr.size())
    {
      Object localObject = (k)eEr.get(paramInt2);
      int i = gUC;
      if ((((k)localObject).azR() != null) && (azRjMx != null) && (azRjMx.jhw.size() != 0) && ((azRjMx.jhv == 1) || (azRjMx.jhv == 15)))
      {
        if (i == paramInt1) {
          hhh = localArrayList.size();
        }
        localObject = azRjMx.jhw.iterator();
        while (((Iterator)localObject).hasNext())
        {
          add localadd = (add)((Iterator)localObject).next();
          com.tencent.mm.plugin.sns.f.b localb = new com.tencent.mm.plugin.sns.f.b();
          aHW = localadd;
          gSz = s.s("sns_table_", i);
          localArrayList.add(localb);
        }
      }
      paramInt2 += 1;
    }
    return localArrayList;
  }
  
  public final int getCount()
  {
    return gVE;
  }
  
  public final Object getItem(int paramInt)
  {
    return eEr.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((axx) && (paramInt == 0))
    {
      u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "position isSelf " + paramInt + " - 0");
      return 0;
    }
    if (gVC.get(Integer.valueOf(paramInt)) != null) {}
    for (int i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();; i = -1)
    {
      if (i == -1)
      {
        u.e("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "unknow error " + i);
        return 0;
      }
      k localk = (k)getItem(i);
      if (azRjMx.jhv == 1)
      {
        u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "position " + paramInt + " - 0");
        return 0;
      }
      if (azRjMx.jhv == 15)
      {
        u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "position " + paramInt + " - 2");
        return 2;
      }
      if (azRjMx.jhv == 21) {
        return 3;
      }
      return 1;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    u.i("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "position " + i);
    Object localObject1;
    int j;
    if (i == 0)
    {
      if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof d)))
      {
        paramViewGroup = new d();
        paramView = com.tencent.mm.ui.p.ee(aBU).inflate(2131362867, null);
        hhn = ((TextView)paramView.findViewById(2131168674));
        hhm = ((TextView)paramView.findViewById(2131168675));
        hhu = ((MaskImageView)paramView.findViewById(2131168481));
        hhv = ((QImageView)paramView.findViewById(2131168634));
        hhw = ((MaskImageView)paramView.findViewById(2131168482));
        hhx = ((MaskImageView)paramView.findViewById(2131168483));
        hhy = ((TextView)paramView.findViewById(2131167193));
        hhz = ((TextView)paramView.findViewById(2131168635));
        hhA = ((TextView)paramView.findViewById(2131168637));
        hhB = ((TextView)paramView.findViewById(2131168640));
        hhC = ((TextView)paramView.findViewById(2131168585));
        hhD = paramView.findViewById(2131168584);
        hhq = ((TextView)paramView.findViewById(2131168676));
        hho = ((LinearLayout)paramView.findViewById(2131168578));
        hhp = ((ImageView)paramView.findViewById(2131168579));
        gVT = ((LinearLayout)paramView.findViewById(2131168478));
        gVU = paramView.findViewById(2131168477);
        hhv.setOnClickListener(hhb.gVK);
        hhu.setOnClickListener(hhb.gVK);
        hhw.setOnClickListener(hhb.gVL);
        hhx.setOnClickListener(hhb.gVM);
        hhE = ((TextView)paramView.findViewById(2131168582));
        hhF = ((TextView)paramView.findViewById(2131168638));
        hhG = ((TextView)paramView.findViewById(2131168641));
        hhH = ((TextView)paramView.findViewById(2131168581));
        hhI = ((TextView)paramView.findViewById(2131168636));
        hhJ = ((TextView)paramView.findViewById(2131168639));
        hhK = ((MaskLinearLayout)paramView.findViewById(2131168580));
        hhK.b(hhu);
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        ad.azg().U(hhu);
        ad.azg().U(hhw);
        ad.azg().U(hhx);
        i = -1;
        if (gVC.get(Integer.valueOf(paramInt)) != null) {
          i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();
        }
        paramViewGroup.init();
        hhK.settouchEnable(false);
        hhK.setBackgroundResource(0);
        hhK.setDescendantFocusability(131072);
        hhK.setClickable(false);
        hhu.settouchEnable(true);
        hhu.setClickable(true);
        hhK.setOnClickListener(null);
        if ((i < gVF) && (i != -1)) {
          break;
        }
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
        paramView.setVisibility(8);
        return paramView;
        paramViewGroup = (d)paramView.getTag();
      }
      if (i - 1 < 0) {
        break label5123;
      }
      localObject1 = (k)getItem(i - 1);
      j = field_head;
      ai.B(field_localPrivate, axx);
    }
    for (;;)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      paramView.setVisibility(0);
      if (gVD.get(Integer.valueOf(paramInt)) != null) {}
      for (int k = ((Integer)gVD.get(Integer.valueOf(paramInt))).intValue();; k = 1)
      {
        localObject1 = (k)getItem(i);
        Object localObject2 = ((k)localObject1).azR();
        long l;
        if (((axx) && (paramInt == 0)) || (j == -1) || (field_head != j))
        {
          l = field_createTime;
          a(hhm, hhn, l);
          if (jMv != null)
          {
            localObject2 = jMv.bLO;
            if ((localObject2 != null) && (!((String)localObject2).equals("")))
            {
              hhq.setText((CharSequence)localObject2);
              hhq.setVisibility(0);
            }
          }
          gVU.setVisibility(0);
        }
        hho.setVisibility(0);
        if ((axx) && (paramInt == 0))
        {
          hhv.setVisibility(0);
          hhv.setContentDescription(aBU.getString(2131429657));
          hhu.setVisibility(8);
          localObject2 = hhy;
          if (gVE == 1) {}
          for (localObject1 = aBU.getString(2131433008);; localObject1 = "")
          {
            ((TextView)localObject2).setText((CharSequence)localObject1);
            hhy.setVisibility(0);
            hhD.setVisibility(0);
            hhC.setVisibility(8);
            ad.azg().c(hhv, 2131231164, 2130969744, aBU.hashCode());
            localObject1 = new ak.f.a();
            gHI = -1;
            position = -1;
            hhv.setTag(localObject1);
            return paramView;
          }
        }
        if (k > 0) {
          a(i, hhu, hhz, hhC, hhE, hhH, 1, paramViewGroup, paramInt);
        }
        if (k >= 2) {
          a(i + 1, hhw, hhA, hhC, hhF, hhI, 2, paramViewGroup, paramInt);
        }
        if (k >= 3) {
          a(i + 2, hhx, hhB, hhC, hhG, hhJ, 3, paramViewGroup, paramInt);
        }
        if (k == 1)
        {
          localObject2 = (k)getItem(i);
          if ((!ay.kz(azRjMu)) && (field_type == 1))
          {
            hhK.setDescendantFocusability(393216);
            hhK.setClickable(true);
            hhu.setClickable(false);
            hhu.settouchEnable(false);
            hhK.setOnClickListener(hhb.gVK);
            hhK.settouchEnable(true);
            i = gUC;
            localObject1 = new ak.f.a();
            gHI = i;
            if (hha.get(Integer.valueOf(paramInt)) == null) {
              break label1338;
            }
          }
        }
        label1338:
        for (position = ((Integer)hha.get(Integer.valueOf(paramInt))).intValue();; position = 0)
        {
          hhK.setTag(localObject1);
          paramView.setDrawingCacheEnabled(false);
          return paramView;
        }
        if (i == 2) {
          if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof e)))
          {
            paramViewGroup = new e();
            paramView = com.tencent.mm.ui.p.ee(aBU).inflate(2131362845, null);
            hhn = ((TextView)paramView.findViewById(2131168674));
            hhm = ((TextView)paramView.findViewById(2131168675));
            hhu = ((MaskImageView)paramView.findViewById(2131168481));
            hhq = ((TextView)paramView.findViewById(2131168676));
            hho = ((LinearLayout)paramView.findViewById(2131168578));
            hhp = ((ImageView)paramView.findViewById(2131168579));
            gVT = ((LinearLayout)paramView.findViewById(2131168478));
            gVU = paramView.findViewById(2131168477);
            hhu.setOnClickListener(hhb.hhN);
            hhE = ((TextView)paramView.findViewById(2131168582));
            hhK = ((MaskLinearLayout)paramView.findViewById(2131168580));
            hhK.b(hhu);
            hhy = ((TextView)paramView.findViewById(2131167193));
            hhD = paramView.findViewById(2131168584);
            paramView.setTag(paramViewGroup);
            ad.azg().U(hhu);
            if (gVC.get(Integer.valueOf(paramInt)) == null) {
              break label5111;
            }
          }
        }
        label3461:
        label3765:
        label4134:
        label4306:
        label4319:
        label4473:
        label4624:
        label4636:
        label4693:
        label4709:
        label4880:
        label4905:
        label4984:
        label5033:
        label5046:
        label5058:
        label5071:
        label5084:
        label5093:
        label5099:
        label5111:
        for (i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();; i = -1)
        {
          paramViewGroup.init();
          hhK.settouchEnable(false);
          hhK.setBackgroundResource(0);
          hhK.setDescendantFocusability(131072);
          hhK.setClickable(false);
          hhu.settouchEnable(true);
          hhu.setClickable(true);
          hhK.setOnClickListener(null);
          if ((i >= gVF) || (i == -1))
          {
            paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
            paramView.setVisibility(8);
            return paramView;
            paramViewGroup = (e)paramView.getTag();
            break;
          }
          if (i - 1 >= 0)
          {
            localObject1 = (k)getItem(i - 1);
            j = field_head;
            ai.B(field_localPrivate, axx);
          }
          for (;;)
          {
            paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            paramView.setVisibility(0);
            if (gVD.get(Integer.valueOf(paramInt)) != null) {
              ((Integer)gVD.get(Integer.valueOf(paramInt))).intValue();
            }
            localObject1 = (k)getItem(i);
            localObject2 = ((k)localObject1).azR();
            Object localObject3;
            if (((axx) && (paramInt == 0)) || (j == -1) || (field_head != j))
            {
              l = field_createTime;
              a(hhm, hhn, l);
              if (jMv != null)
              {
                localObject3 = jMv.bLO;
                if ((localObject3 != null) && (!((String)localObject3).equals("")))
                {
                  hhq.setText((CharSequence)localObject3);
                  hhq.setVisibility(0);
                }
              }
              gVU.setVisibility(0);
            }
            hho.setVisibility(0);
            ai.l((k)localObject1);
            hhu.setVisibility(0);
            ad.azg().a(jMx.jhw, hhu, aBU.hashCode(), g.a.gMC, gHB);
            if (ai.B(field_localPrivate, axx))
            {
              hhE.setVisibility(0);
              hhE.setBackgroundResource(2130969891);
              localObject2 = hcs.Ep(field_userName);
              if (localObject2 != null) {
                ((com.tencent.mm.h.a)localObject2).qz();
              }
            }
            localObject2 = getItemazRjMu;
            if ((localObject2 != null) && (!((String)localObject2).equals("")))
            {
              hhD.setVisibility(0);
              hhy.setVisibility(0);
              hhy.setText((CharSequence)localObject2);
              hhy.setText(e.a(aBU, (CharSequence)localObject2, hhy.getTextSize()));
            }
            hhK.setDescendantFocusability(393216);
            hhK.setClickable(true);
            hhu.setClickable(false);
            hhu.settouchEnable(false);
            hhK.setOnClickListener(hhb.hhN);
            hhK.settouchEnable(true);
            i = gUC;
            localObject1 = new ak.f.a();
            gHI = i;
            if (hha.get(Integer.valueOf(paramInt)) != null) {}
            for (position = ((Integer)hha.get(Integer.valueOf(paramInt))).intValue();; position = 0)
            {
              hhK.setTag(localObject1);
              paramView.setDrawingCacheEnabled(false);
              return paramView;
            }
            if (i == 3)
            {
              if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof d)))
              {
                paramViewGroup = new d();
                paramView = com.tencent.mm.ui.p.ee(aBU).inflate(2131362867, null);
                hhn = ((TextView)paramView.findViewById(2131168674));
                hhm = ((TextView)paramView.findViewById(2131168675));
                hhu = ((MaskImageView)paramView.findViewById(2131168481));
                hhv = ((QImageView)paramView.findViewById(2131168634));
                hhw = ((MaskImageView)paramView.findViewById(2131168482));
                hhx = ((MaskImageView)paramView.findViewById(2131168483));
                hhy = ((TextView)paramView.findViewById(2131167193));
                hhz = ((TextView)paramView.findViewById(2131168635));
                hhA = ((TextView)paramView.findViewById(2131168637));
                hhB = ((TextView)paramView.findViewById(2131168640));
                hhC = ((TextView)paramView.findViewById(2131168585));
                hhD = paramView.findViewById(2131168584);
                hhq = ((TextView)paramView.findViewById(2131168676));
                hho = ((LinearLayout)paramView.findViewById(2131168578));
                hhp = ((ImageView)paramView.findViewById(2131168579));
                gVT = ((LinearLayout)paramView.findViewById(2131168478));
                gVU = paramView.findViewById(2131168477);
                hhv.setOnClickListener(hhb.hhM);
                hhu.setOnClickListener(hhb.hhM);
                hhE = ((TextView)paramView.findViewById(2131168582));
                hhF = ((TextView)paramView.findViewById(2131168638));
                hhG = ((TextView)paramView.findViewById(2131168641));
                hhH = ((TextView)paramView.findViewById(2131168581));
                hhI = ((TextView)paramView.findViewById(2131168636));
                hhJ = ((TextView)paramView.findViewById(2131168639));
                hhK = ((MaskLinearLayout)paramView.findViewById(2131168580));
                hhK.b(hhu);
                paramView.setTag(paramViewGroup);
              }
              for (;;)
              {
                ad.azg().U(hhu);
                ad.azg().U(hhw);
                ad.azg().U(hhx);
                i = -1;
                if (gVC.get(Integer.valueOf(paramInt)) != null) {
                  i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();
                }
                paramViewGroup.init();
                hhK.settouchEnable(false);
                hhK.setBackgroundResource(0);
                hhK.setDescendantFocusability(131072);
                hhK.setClickable(false);
                hhu.settouchEnable(true);
                hhu.setClickable(true);
                hhK.setOnClickListener(null);
                if ((i < gVF) && (i != -1)) {
                  break;
                }
                paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
                paramView.setVisibility(8);
                return paramView;
                paramViewGroup = (d)paramView.getTag();
              }
              if (i - 1 < 0) {
                break label5099;
              }
              localObject1 = (k)getItem(i - 1);
              j = field_head;
              ai.B(field_localPrivate, axx);
            }
            for (;;)
            {
              paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
              paramView.setVisibility(0);
              localObject1 = (k)getItem(i);
              localObject2 = ((k)localObject1).azR();
              if (((axx) && (paramInt == 0)) || (j == -1) || (field_head != j))
              {
                l = field_createTime;
                a(hhm, hhn, l);
                if (jMv != null)
                {
                  localObject2 = jMv.bLO;
                  if ((localObject2 != null) && (!((String)localObject2).equals("")))
                  {
                    hhq.setText((CharSequence)localObject2);
                    hhq.setVisibility(0);
                  }
                }
                gVU.setVisibility(0);
              }
              hho.setVisibility(0);
              if ((axx) && (paramInt == 0))
              {
                hhv.setVisibility(0);
                hhv.setContentDescription(aBU.getString(2131429657));
                hhu.setVisibility(8);
                localObject2 = hhy;
                if (gVE == 1) {}
                for (localObject1 = aBU.getString(2131433008);; localObject1 = "")
                {
                  ((TextView)localObject2).setText((CharSequence)localObject1);
                  hhy.setVisibility(0);
                  hhD.setVisibility(0);
                  hhC.setVisibility(8);
                  ad.azg().c(hhv, 2131231164, 2130969744, aBU.hashCode());
                  localObject1 = new ak.f.a();
                  gHI = -1;
                  position = -1;
                  hhv.setTag(localObject1);
                  return paramView;
                }
              }
              a(i, hhu, hhz, hhC, hhE, hhH, 1, paramViewGroup, paramInt);
              localObject2 = (k)getItem(i);
              if ((!ay.kz(azRjMu)) && (field_type == 1))
              {
                hhK.setDescendantFocusability(393216);
                hhK.setClickable(true);
                hhu.setClickable(false);
                hhu.settouchEnable(false);
                hhK.setOnClickListener(hhb.hhM);
                hhK.settouchEnable(true);
                i = gUC;
                localObject1 = new ak.f.a();
                gHI = i;
                if (hha.get(Integer.valueOf(paramInt)) == null) {
                  break label3461;
                }
              }
              for (position = ((Integer)hha.get(Integer.valueOf(paramInt))).intValue();; position = 0)
              {
                hhK.setTag(localObject1);
                paramView.setDrawingCacheEnabled(false);
                return paramView;
              }
              if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof b)))
              {
                localObject2 = new b();
                paramView = com.tencent.mm.ui.p.ee(aBU).inflate(2131362919, null);
                hhl = paramView.findViewById(2131165904);
                hhn = ((TextView)paramView.findViewById(2131168674));
                hhm = ((TextView)paramView.findViewById(2131168675));
                hhq = ((TextView)paramView.findViewById(2131168676));
                gVU = paramView.findViewById(2131168477);
                hhq = ((TextView)paramView.findViewById(2131168676));
                hho = ((LinearLayout)paramView.findViewById(2131168578));
                hhp = ((ImageView)paramView.findViewById(2131168579));
                gVT = ((LinearLayout)paramView.findViewById(2131168478));
                cxO = ((TextView)paramView.findViewById(2131165341));
                hhr = ((TagImageView)paramView.findViewById(2131168526));
                gWs = ((ImageView)paramView.findViewById(2131168527));
                eMj = ((TextView)paramView.findViewById(2131168529));
                hhs = ((TextView)paramView.findViewById(2131168530));
                hhl.setOnClickListener(hhb.hhL);
                hht = paramView.findViewById(2131168588);
                paramView.setTag(localObject2);
                com.tencent.mm.plugin.sns.data.h.b(hhr, aBU);
                if (gVC.get(Integer.valueOf(paramInt)) == null) {
                  break label5093;
                }
              }
              for (i = ((Integer)gVC.get(Integer.valueOf(paramInt))).intValue();; i = -1)
              {
                ((b)localObject2).init();
                if ((i >= gVF) || (i == -1))
                {
                  paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
                  paramView.setVisibility(8);
                  return paramView;
                  localObject2 = (b)paramView.getTag();
                  break label3765;
                }
                paramView.setVisibility(0);
                if (i - 1 >= 0)
                {
                  paramViewGroup = (k)getItem(i - 1);
                  j = field_head;
                  ai.B(field_localPrivate, axx);
                }
                for (;;)
                {
                  paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
                  paramView.setVisibility(0);
                  if (gVD.get(Integer.valueOf(paramInt)) != null) {
                    ((Integer)gVD.get(Integer.valueOf(paramInt))).intValue();
                  }
                  localObject1 = (k)getItem(i);
                  localObject3 = ((k)localObject1).azR();
                  if (((axx) && (paramInt == 0)) || (j == -1) || (field_head != j))
                  {
                    l = field_createTime;
                    a(hhm, hhn, l);
                    if (jMv != null)
                    {
                      paramViewGroup = jMv.bLO;
                      if ((paramViewGroup != null) && (!paramViewGroup.equals("")))
                      {
                        hhq.setText(paramViewGroup);
                        hhq.setVisibility(0);
                      }
                    }
                    gVU.setVisibility(0);
                  }
                  paramViewGroup = new ak.f.a();
                  gHI = gUC;
                  if (hha.get(Integer.valueOf(paramInt)) != null)
                  {
                    position = ((Integer)hha.get(Integer.valueOf(paramInt))).intValue();
                    hhl.setTag(paramViewGroup);
                    if (ay.kz(jMu)) {
                      break label4306;
                    }
                    cxO.setVisibility(0);
                    cxO.setText(jMu);
                    cxO.setText(e.a(aBU, jMu, cxO.getTextSize()));
                  }
                  for (;;)
                  {
                    hho.setVisibility(0);
                    cxO.setSingleLine(true);
                    hht.setVisibility(0);
                    paramInt = jMx.jhv;
                    if (paramInt != 2) {
                      break label4319;
                    }
                    cxO.setVisibility(0);
                    cxO.setSingleLine(false);
                    cxO.setMaxLines(2);
                    hht.setVisibility(8);
                    break;
                    position = 0;
                    break label4134;
                    cxO.setVisibility(8);
                  }
                  add localadd;
                  if (paramInt == 4)
                  {
                    if (!jMx.jhw.isEmpty())
                    {
                      hhr.setVisibility(0);
                      gWs.setVisibility(0);
                      hht.setVisibility(0);
                      eMj.setMaxLines(1);
                      eMj.setTextColor(aBU.getResources().getColor(2131231067));
                      localadd = (add)jMx.jhw.get(0);
                      ad.azg().a(localadd, hhr, 2130903689, aBU.hashCode(), g.a.gMC, gHB);
                      gWs.setPressed(false);
                      if (vV(iXW))
                      {
                        gWs.setImageResource(2130968615);
                        hhr.setTag(localObject3);
                        hhr.setOnClickListener(hhi);
                        gHI = gUC;
                        hht.setTag(localObject3);
                        localObject1 = eia;
                        if (ay.kz((String)localObject1)) {
                          break label4624;
                        }
                        hhs.setVisibility(0);
                        hhs.setText((CharSequence)localObject1);
                      }
                      for (;;)
                      {
                        localObject1 = asP;
                        if (ay.kz((String)localObject1)) {
                          break label4636;
                        }
                        eMj.setVisibility(0);
                        eMj.setTag(paramViewGroup);
                        eMj.setOnTouchListener(new v());
                        eMj.setText((CharSequence)localObject1);
                        break;
                        gWs.setImageResource(2130968612);
                        break label4473;
                        hhs.setVisibility(4);
                      }
                      eMj.setVisibility(8);
                      break;
                    }
                    hht.setVisibility(8);
                    break;
                  }
                  eMj.setTextColor(aBU.getResources().getColor(2131230997));
                  if ((al.a.azB() & 0x1) <= 0)
                  {
                    paramInt = 1;
                    if (paramInt == 0) {
                      break label4984;
                    }
                    paramViewGroup = an.vX(jMx.eiq);
                    localObject1 = jMx.asP;
                    if ((localObject1 == null) || (((String)localObject1).length() <= 40)) {
                      break label5084;
                    }
                    localObject1 = ((String)localObject1).substring(0, 40) + "...";
                  }
                  for (;;)
                  {
                    gWs.setVisibility(8);
                    if (!jMx.jhw.isEmpty())
                    {
                      hhr.setVisibility(0);
                      localadd = (add)jMx.jhw.get(0);
                      if (jMx.jhv == 5)
                      {
                        paramViewGroup = an.vX(eiq);
                        localObject1 = asP;
                        gWs.setVisibility(0);
                        ad.azg().a(localadd, hhr, 2130903696, aBU.hashCode(), g.a.gMC, gHB);
                        if (ay.kz(paramViewGroup)) {
                          break label5033;
                        }
                        hhs.setVisibility(0);
                        hhs.setText(paramViewGroup);
                        if (ay.kz((String)localObject1)) {
                          break label5071;
                        }
                        if (hhs.getVisibility() != 8) {
                          break label5046;
                        }
                        eMj.setMaxLines(2);
                      }
                    }
                    for (;;)
                    {
                      eMj.setVisibility(0);
                      if ((bxl & 0x1) <= 0) {
                        break label5058;
                      }
                      eMj.setText(com.tencent.mm.plugin.sns.data.h.a((String)localObject1, aBU, eMj));
                      break;
                      paramInt = 0;
                      break label4693;
                      paramViewGroup = "";
                      break label4709;
                      ad.azg().a(localadd, hhr, aBU.hashCode(), g.a.gMC, gHB);
                      break label4880;
                      hhr.setVisibility(8);
                      break label4880;
                      hhs.setVisibility(8);
                      break label4905;
                      eMj.setMaxLines(1);
                    }
                    eMj.setText((CharSequence)localObject1);
                    break;
                    eMj.setVisibility(8);
                    break;
                  }
                  j = -1;
                }
              }
              j = -1;
            }
            j = -1;
          }
        }
      }
      label5123:
      j = -1;
    }
  }
  
  public final int getViewTypeCount()
  {
    return 4;
  }
  
  public final void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
  }
  
  class a
  {
    LinearLayout gVT;
    View gVU;
    View hhl;
    TextView hhm;
    TextView hhn;
    LinearLayout hho;
    ImageView hhp;
    TextView hhq;
    
    a() {}
    
    public void init()
    {
      hhm.setVisibility(8);
      hhn.setVisibility(8);
      hho.setVisibility(4);
      hhp.setVisibility(4);
      gVU.setVisibility(8);
      hhq.setVisibility(8);
    }
  }
  
  final class b
    extends ak.a
  {
    TextView cxO;
    TextView eMj;
    ImageView gWs;
    TagImageView hhr;
    TextView hhs;
    View hht;
    
    b()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      cxO.setVisibility(8);
      hhr.setVisibility(8);
      gWs.setVisibility(8);
      eMj.setVisibility(8);
      hhs.setVisibility(8);
    }
  }
  
  public static abstract interface c {}
  
  final class d
    extends ak.a
  {
    TextView hhA;
    TextView hhB;
    TextView hhC;
    View hhD;
    TextView hhE;
    TextView hhF;
    TextView hhG;
    TextView hhH;
    TextView hhI;
    TextView hhJ;
    MaskLinearLayout hhK;
    MaskImageView hhu;
    QImageView hhv;
    QImageView hhw;
    QImageView hhx;
    TextView hhy;
    TextView hhz;
    
    d()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      hhu.setVisibility(8);
      hhw.setVisibility(8);
      hhx.setVisibility(8);
      hhy.setVisibility(8);
      hhz.setVisibility(8);
      hhA.setVisibility(8);
      hhB.setVisibility(8);
      hhC.setVisibility(8);
      hhD.setVisibility(8);
      hhv.setVisibility(8);
      hhE.setVisibility(8);
      hhF.setVisibility(8);
      hhG.setVisibility(8);
      hhH.setVisibility(8);
      hhI.setVisibility(8);
      hhJ.setVisibility(8);
      if (com.tencent.mm.ui.t.cY(ak.a(ak.this)) > 1.0F) {
        hhy.setMaxLines(2);
      }
    }
  }
  
  final class e
    extends ak.a
  {
    View hhD;
    TextView hhE;
    MaskLinearLayout hhK;
    MaskImageView hhu;
    TextView hhy;
    
    e()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      hhu.setVisibility(8);
      hhy.setVisibility(8);
      hhE.setVisibility(8);
      hhD.setVisibility(8);
      if (com.tencent.mm.ui.t.cY(ak.a(ak.this)) > 1.0F) {
        hhy.setMaxLines(2);
      }
    }
  }
  
  static abstract class f
  {
    View.OnClickListener gVK = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        int j = hhO.position;
        bj(i, j);
      }
    };
    View.OnClickListener gVL = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        int j = hhO.position;
        bj(i, j + 1);
      }
    };
    View.OnClickListener gVM = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        int j = hhO.position;
        bj(i, j + 2);
      }
    };
    View.OnClickListener hhL = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "sign click");
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        int j = hhO.position;
        bk(i, j + 2);
      }
    };
    View.OnClickListener hhM = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "sign click");
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        me(i);
      }
    };
    View.OnClickListener hhN = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "snssight click");
        hhO = ((ak.f.a)paramAnonymousView.getTag());
        int i = hhO.gHI;
        int j = hhO.position;
        bk(i, j + 2);
      }
    };
    public a hhO = new a();
    
    public abstract void bj(int paramInt1, int paramInt2);
    
    public abstract void bk(int paramInt1, int paramInt2);
    
    public abstract void me(int paramInt);
    
    public static final class a
    {
      public int gHI;
      public int position;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */