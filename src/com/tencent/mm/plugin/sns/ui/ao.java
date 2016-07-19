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
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.g.a;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.protocal.b.acn;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.t;
import com.tencent.mm.ui.widget.QFadeImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

@SuppressLint({"UseSparseArrays"})
public final class ao
  extends BaseAdapter
{
  private String UX = "";
  boolean ajw = false;
  private Activity aon;
  private String bHk;
  List<k> eKF = new ArrayList();
  private String eQW = "";
  Map<Integer, Integer> hiY = new HashMap();
  Map<Integer, Integer> hiZ = new HashMap();
  int hja = 0;
  int hjb = 0;
  private q hre = null;
  private z hvP;
  Map<Integer, Integer> hvQ = new HashMap();
  private f hvR;
  boolean hvS = false;
  ap hvT;
  private c hvU;
  int hvV = Integer.MAX_VALUE;
  int hvW = 0;
  int hvX = 0;
  protected View.OnClickListener hvY = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if ((paramAnonymousView.getTag() instanceof auf))
      {
        paramAnonymousView = (auf)paramAnonymousView.getTag();
        if (ao.xj(jvB)) {
          break label102;
        }
        com.tencent.mm.plugin.report.service.g.gdY.X(10090, "1,0");
        if ((!com.tencent.mm.aq.v.bc(ao.a(ao.this))) && (!com.tencent.mm.ah.a.aN(ao.a(ao.this))))
        {
          paramAnonymousView = com.tencent.mm.ai.b.a(ad.atL(), paramAnonymousView);
          kad = 8;
          kau = ao.b(ao.this);
          com.tencent.mm.ai.b.b(paramAnonymousView);
        }
      }
      for (;;)
      {
        notifyDataSetChanged();
        return;
        label102:
        com.tencent.mm.plugin.report.service.g.gdY.X(10231, "1");
        com.tencent.mm.ai.b.Bt();
      }
    }
  };
  String limitSeq = "";
  String respMinSeq = "";
  
  public ao(Activity paramActivity, f paramf, String paramString, final c paramc)
  {
    UX = paramString;
    aon = paramActivity;
    hvR = paramf;
    hvU = paramc;
    hre = ad.aBy();
    paramf = u.d(aon.getSharedPreferences(aa.aZO(), 0));
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "filterLan temp " + paramf);
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
    eQW = paramActivity;
    bHk = u.d(aon.getSharedPreferences(aa.aZO(), 0));
    paramActivity = (String)com.tencent.mm.model.ah.tE().ro().get(2, null);
    if (UX.equals(paramActivity)) {
      ajw = true;
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "SnsphotoAdapter : userName : " + UX + " country: " + bHk);
    if (ajw) {
      hvP = z.bci();
    }
    for (;;)
    {
      hvT = new ap(new ap.b()
      {
        public final void a(List<k> paramAnonymousList, Map<Integer, Integer> paramAnonymousMap1, Map<Integer, Integer> paramAnonymousMap2, Map<Integer, Integer> paramAnonymousMap3, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "onFinishFixPos");
          ao localao = ao.this;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "setSnsList the thread id is " + Thread.currentThread().getId());
          if ((paramAnonymousList == null) || (paramAnonymousList.size() <= 0)) {
            return;
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "copy list info");
          int j = paramAnonymousList.size();
          eKF.clear();
          hiY.clear();
          hiZ.clear();
          hvQ.clear();
          int i = 0;
          while (i < j)
          {
            k localk = k.u((k)paramAnonymousList.get(i));
            eKF.add(localk);
            i += 1;
          }
          paramAnonymousList = paramAnonymousMap1.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap1.get(Integer.valueOf(i))).intValue();
            hiY.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList = paramAnonymousMap2.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap2.get(Integer.valueOf(i))).intValue();
            hiZ.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousList = paramAnonymousMap3.keySet().iterator();
          while (paramAnonymousList.hasNext())
          {
            i = ((Integer)paramAnonymousList.next()).intValue();
            j = ((Integer)paramAnonymousMap3.get(Integer.valueOf(i))).intValue();
            hvQ.put(Integer.valueOf(i), Integer.valueOf(j));
          }
          paramAnonymousMap1.clear();
          paramAnonymousMap2.clear();
          if (ajw)
          {
            if (eKF.size() <= 1) {}
            for (i = Integer.MAX_VALUE;; i = eKF.get(1)).field_head)
            {
              hvV = 0;
              j = 0;
              while (j < eKF.size())
              {
                if ((!ajw) || (j != 0))
                {
                  if (i != eKF.get(j)).field_head) {
                    break;
                  }
                  hvV = Math.max(hvV, eKF.get(j)).field_createTime);
                }
                j += 1;
              }
            }
          }
          if (eKF.isEmpty()) {}
          for (i = Integer.MAX_VALUE;; i = eKF.get(0)).field_head) {
            break;
          }
          if ((eKF.isEmpty()) || ((ajw) && (eKF.size() == 1))) {
            hvV = Integer.MAX_VALUE;
          }
          if (eKF.isEmpty()) {}
          for (i = 0;; i = eKF.get(eKF.size() - 1)).field_head)
          {
            hvW = Integer.MAX_VALUE;
            j = eKF.size() - 1;
            while ((j >= 0) && (i != 0) && (i == eKF.get(j)).field_head))
            {
              hvW = Math.min(hvW, eKF.get(j)).field_createTime);
              j -= 1;
            }
          }
          if (eKF.isEmpty()) {
            hvW = 0;
          }
          hjb = paramAnonymousInt1;
          hja = paramAnonymousInt2;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "reallyCount " + paramAnonymousInt1 + " icount " + paramAnonymousInt2 + " stTime " + hvV + " edTIme " + hvW);
          localao.notifyDataSetChanged();
        }
        
        public final void aFk()
        {
          notifyDataSetChanged();
        }
      }, paramString, ajw);
      cT(0L);
      fn(false);
      return;
      label363:
      if (paramf.equals("zh_HK"))
      {
        paramActivity = "zh_TW";
        break;
      }
      paramActivity = "en";
      break;
      paramActivity = com.tencent.mm.model.ah.tE().rr().GD(paramString);
      if ((paramActivity != null) && (com.tencent.mm.i.a.cy(field_type))) {
        hvP = z.bch();
      } else {
        hvP = z.bcj();
      }
    }
  }
  
  private void a(int paramInt1, QFadeImageView paramQFadeImageView, TextView paramTextView1, TextView paramTextView2, TextView paramTextView3, TextView paramTextView4, int paramInt2, d paramd, int paramInt3)
  {
    k localk = (k)getItem(paramInt1);
    auf localauf = localk.aCD();
    aqt localaqt = com.tencent.mm.plugin.sns.e.ah.l(localk);
    int i = 0;
    paramInt1 = i;
    if (localaqt != null) {
      if (((kiy & 0x2) != 2) || (kiD == null))
      {
        paramInt1 = i;
        if ((kiy & 0x4) == 4)
        {
          paramInt1 = i;
          if (jYG == null) {}
        }
      }
      else
      {
        paramInt1 = 1;
      }
    }
    if ((ajw) && (localaqt != null) && (paramInt1 != 0) && (UX != null) && (UX.equals(field_userName)))
    {
      paramTextView3.setBackgroundResource(2130839016);
      paramTextView3.setVisibility(0);
    }
    Object localObject;
    if (paramInt2 == 1)
    {
      if (com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw))
      {
        paramTextView3.setVisibility(0);
        paramTextView3.setBackgroundResource(2130839010);
        localObject = hre.GD(field_userName);
        if (localObject != null) {
          break label549;
        }
        localObject = "";
        if ((!((String)localObject).equals("")) && (!UX.equals(field_userName)))
        {
          paramTextView1.setVisibility(0);
          paramTextView1.setText((CharSequence)localObject);
        }
      }
      label227:
      paramInt1 = hhu;
      paramTextView1 = new ao.f.a();
      gON = paramInt1;
      if (hvQ.get(Integer.valueOf(paramInt3)) == null) {
        break label665;
      }
      position = ((Integer)hvQ.get(Integer.valueOf(paramInt3))).intValue();
      label287:
      paramQFadeImageView.setTag(paramTextView1);
      paramTextView1 = new z(hvP.tag);
      fxK = field_createTime;
      if (kli.jFu != 1) {
        break label673;
      }
      paramQFadeImageView.setVisibility(0);
      ad.aBG().a(kli.jFv, paramQFadeImageView, aon.hashCode(), g.a.gUo, paramTextView1);
      label359:
      if ((localk.aBr()) && (localk.aCZ()))
      {
        paramTextView3.setVisibility(0);
        paramTextView3.setBackgroundResource(2130839008);
      }
      if (paramInt2 == 1)
      {
        if ((kli.jFv == null) || (kli.jFv.size() <= 1)) {
          break label796;
        }
        hws.setVisibility(0);
        paramTextView2.setVisibility(0);
        paramInt1 = kli.jFv.size();
        paramTextView2.setText(aon.getResources().getQuantityString(2131361820, paramInt1, new Object[] { Integer.valueOf(paramInt1) }));
      }
    }
    for (;;)
    {
      paramQFadeImageView = klf;
      if ((paramQFadeImageView != null) && (!paramQFadeImageView.equals("")))
      {
        hws.setVisibility(0);
        euz.setVisibility(0);
        euz.setText(paramQFadeImageView);
        euz.setText(e.a(aon, paramQFadeImageView, euz.getTextSize()));
      }
      return;
      label549:
      localObject = ((com.tencent.mm.i.a)localObject).pc();
      break;
      if (!com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw)) {
        break label227;
      }
      paramTextView3.setVisibility(0);
      paramTextView3.setBackgroundResource(2130839010);
      localObject = hre.GD(field_userName);
      if (localObject == null) {}
      for (localObject = "";; localObject = ((com.tencent.mm.i.a)localObject).pc())
      {
        if ((localObject == null) || (((String)localObject).equals("")) || (UX.equals(field_userName))) {
          break label663;
        }
        paramTextView1.setVisibility(0);
        paramTextView1.setText((CharSequence)localObject);
        break;
      }
      label663:
      break label227;
      label665:
      position = 0;
      break label287;
      label673:
      if (kli.jFu == 2)
      {
        paramTextView4.setText(be.ab(kli.elX, ""));
        paramTextView4.setVisibility(0);
        break label359;
      }
      if (kli.jFu != 21) {
        break label359;
      }
      localk.aCR();
      boolean bool = true;
      if (ajw) {
        bool = true;
      }
      for (;;)
      {
        paramQFadeImageView.setVisibility(0);
        ad.aBG().a(kli.jFv, paramQFadeImageView, aon.hashCode(), g.a.gUo, paramTextView1, bool);
        break;
        if (w.a(localk, localaqt)) {
          bool = false;
        }
      }
      label796:
      paramTextView2.setVisibility(8);
    }
  }
  
  private void a(TextView paramTextView1, TextView paramTextView2, long paramLong)
  {
    Object localObject = aon;
    if (!eQW.equals("en")) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = (String)at.a((Context)localObject, 1000L * paramLong, bool);
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
      localObject[0] = at.p(aon, localObject[0], eQW);
      paramTextView1.setText(localObject[0]);
      paramTextView2.setText(localObject[1]);
      paramTextView2.setVisibility(0);
      paramTextView1.setVisibility(0);
      return;
    }
    paramTextView2.setVisibility(0);
    paramTextView2.setText((CharSequence)localObject);
  }
  
  private void cT(long paramLong)
  {
    Object localObject = com.tencent.mm.plugin.sns.data.i.co(ad.aBI().a(paramLong, ad.getSnsServer().vR(UX), UX, ajw));
    if (respMinSeq.equals("")) {}
    for (;;)
    {
      limitSeq = ((String)localObject);
      localObject = ad.aBK().wD(UX).aCO();
      if (jIO != 0L) {
        break;
      }
      return;
      if (((String)localObject).compareTo(respMinSeq) >= 0) {
        localObject = respMinSeq;
      }
    }
    localObject = com.tencent.mm.plugin.sns.data.i.co(jIO);
    if (limitSeq.equals(""))
    {
      limitSeq = ((String)localObject);
      return;
    }
    if (((String)localObject).compareTo(limitSeq) > 0) {}
    for (;;)
    {
      limitSeq = ((String)localObject);
      return;
      localObject = limitSeq;
    }
  }
  
  private void fn(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "limitSeq " + limitSeq);
    if (hvT != null) {
      hvT.c(limitSeq, hvS, paramBoolean);
    }
  }
  
  protected static boolean xj(String paramString)
  {
    afj localafj = com.tencent.mm.ai.b.kS();
    return (localafj != null) && (com.tencent.mm.ai.b.c(localafj)) && (paramString.equals(kae)) && (com.tencent.mm.ai.b.Bu());
  }
  
  public final void aDX()
  {
    fn(true);
    notifyDataSetChanged();
  }
  
  public final void addSize()
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "i addSize ");
    if (eKF.isEmpty()) {}
    for (long l = 0L;; l = eKF.get(eKF.size() - 1)).field_snsId)
    {
      cT(l);
      return;
    }
  }
  
  public final ArrayList<com.tencent.mm.plugin.sns.g.b> bo(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    hvX = paramInt2;
    paramInt2 = 0;
    while (paramInt2 < eKF.size())
    {
      k localk = (k)eKF.get(paramInt2);
      int i = hhu;
      if ((localk.aCD() != null) && (aCDkli != null) && (aCDkli.jFv.size() != 0) && ((aCDkli.jFu == 1) || (aCDkli.jFu == 15)))
      {
        if (i == paramInt1) {
          hvX = localArrayList.size();
        }
        Iterator localIterator = aCDkli.jFv.iterator();
        while (localIterator.hasNext())
        {
          adw localadw = (adw)localIterator.next();
          com.tencent.mm.plugin.sns.g.b localb = new com.tencent.mm.plugin.sns.g.b();
          aus = localadw;
          haC = s.v("sns_table_", i);
          bJF = field_createTime;
          localArrayList.add(localb);
        }
      }
      paramInt2 += 1;
    }
    return localArrayList;
  }
  
  public final int getCount()
  {
    return hja;
  }
  
  public final Object getItem(int paramInt)
  {
    return eKF.get(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if ((ajw) && (paramInt == 0))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "position isSelf " + paramInt + " - 0");
      return 0;
    }
    if (hiY.get(Integer.valueOf(paramInt)) != null) {}
    for (int i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();; i = -1)
    {
      if (i == -1)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsphotoAdapter", "unknow error " + i);
        return 0;
      }
      k localk = (k)getItem(i);
      if (aCDkli.jFu == 1)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "position " + paramInt + " - 0");
        return 0;
      }
      if (aCDkli.jFu == 15)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "position " + paramInt + " - 2");
        return 2;
      }
      if (aCDkli.jFu == 21) {
        return 3;
      }
      return 1;
    }
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = getItemViewType(paramInt);
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsphotoAdapter", "position " + i);
    Object localObject1;
    int j;
    if (i == 0)
    {
      if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof d)))
      {
        paramViewGroup = new d();
        paramView = com.tencent.mm.ui.p.ef(aon).inflate(2130904468, null);
        hwd = ((TextView)paramView.findViewById(2131759123));
        hwc = ((TextView)paramView.findViewById(2131759124));
        hwk = ((MaskImageView)paramView.findViewById(2131759077));
        hwl = ((QFadeImageView)paramView.findViewById(2131759223));
        hwm = ((MaskImageView)paramView.findViewById(2131759078));
        hwn = ((MaskImageView)paramView.findViewById(2131759079));
        euz = ((TextView)paramView.findViewById(2131757175));
        hwo = ((TextView)paramView.findViewById(2131759224));
        hwp = ((TextView)paramView.findViewById(2131759229));
        hwq = ((TextView)paramView.findViewById(2131759232));
        hwr = ((TextView)paramView.findViewById(2131759227));
        hws = paramView.findViewById(2131759226);
        hwg = ((TextView)paramView.findViewById(2131755079));
        hwe = ((LinearLayout)paramView.findViewById(2131759219));
        hwf = ((ImageView)paramView.findViewById(2131759220));
        hjp = ((LinearLayout)paramView.findViewById(2131759074));
        hjq = paramView.findViewById(2131759073);
        hwl.setOnClickListener(hvR.hjg);
        hwk.setOnClickListener(hvR.hjg);
        hwm.setOnClickListener(hvR.hjh);
        hwn.setOnClickListener(hvR.hji);
        hwt = ((TextView)paramView.findViewById(2131759225));
        hwu = ((TextView)paramView.findViewById(2131759230));
        hwv = ((TextView)paramView.findViewById(2131759233));
        hww = ((TextView)paramView.findViewById(2131759222));
        hwx = ((TextView)paramView.findViewById(2131759228));
        hwy = ((TextView)paramView.findViewById(2131759231));
        hwz = ((MaskLinearLayout)paramView.findViewById(2131759221));
        hwz.b(hwk);
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        ad.aBG().V(hwk);
        ad.aBG().V(hwm);
        ad.aBG().V(hwn);
        i = -1;
        if (hiY.get(Integer.valueOf(paramInt)) != null) {
          i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();
        }
        paramViewGroup.init();
        hwz.age = false;
        hwz.setBackgroundResource(0);
        hwz.setDescendantFocusability(131072);
        hwz.setClickable(false);
        hwk.age = true;
        hwk.setClickable(true);
        hwz.setOnClickListener(null);
        if ((i < hjb) && (i != -1)) {
          break;
        }
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
        paramView.setVisibility(8);
        return paramView;
        paramViewGroup = (d)paramView.getTag();
      }
      if (i - 1 < 0) {
        break label5184;
      }
      localObject1 = (k)getItem(i - 1);
      j = field_head;
      com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw);
    }
    for (;;)
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      paramView.setVisibility(0);
      if (hiZ.get(Integer.valueOf(paramInt)) != null) {}
      for (int k = ((Integer)hiZ.get(Integer.valueOf(paramInt))).intValue();; k = 1)
      {
        localObject1 = (k)getItem(i);
        Object localObject2 = ((k)localObject1).aCD();
        long l;
        if (((ajw) && (paramInt == 0)) || (j == -1) || (field_head != j))
        {
          l = field_createTime;
          a(hwc, hwd, l);
          if (klg != null)
          {
            localObject2 = klg.bFi;
            if ((localObject2 != null) && (!((String)localObject2).equals("")))
            {
              hwg.setText((CharSequence)localObject2);
              hwg.setVisibility(0);
            }
          }
          hjq.setVisibility(0);
        }
        hwe.setVisibility(0);
        if ((ajw) && (paramInt == 0))
        {
          hwl.setVisibility(0);
          hwl.setContentDescription(aon.getString(2131235572));
          hwk.setVisibility(8);
          localObject2 = euz;
          if (hja == 1) {}
          for (localObject1 = aon.getString(2131235604);; localObject1 = "")
          {
            ((TextView)localObject2).setText((CharSequence)localObject1);
            euz.setVisibility(0);
            hws.setVisibility(0);
            hwr.setVisibility(8);
            ad.aBG().c(hwl, 2131689627, 2130839395, aon.hashCode());
            localObject1 = new ao.f.a();
            gON = -1;
            position = -1;
            hwl.setTag(localObject1);
            return paramView;
          }
        }
        if (k > 0) {
          a(i, hwk, hwo, hwr, hwt, hww, 1, paramViewGroup, paramInt);
        }
        if (k >= 2) {
          a(i + 1, hwm, hwp, hwr, hwu, hwx, 2, paramViewGroup, paramInt);
        }
        if (k >= 3) {
          a(i + 2, hwn, hwq, hwr, hwv, hwy, 3, paramViewGroup, paramInt);
        }
        if (k == 1)
        {
          localObject2 = (k)getItem(i);
          if ((!be.kf(aCDklf)) && (field_type == 1))
          {
            hwz.setDescendantFocusability(393216);
            hwz.setClickable(true);
            hwk.setClickable(false);
            hwk.age = false;
            hwz.setOnClickListener(hvR.hjg);
            hwz.age = true;
            i = hhu;
            localObject1 = new ao.f.a();
            gON = i;
            if (hvQ.get(Integer.valueOf(paramInt)) == null) {
              break label1338;
            }
          }
        }
        label1338:
        for (position = ((Integer)hvQ.get(Integer.valueOf(paramInt))).intValue();; position = 0)
        {
          hwz.setTag(localObject1);
          paramView.setDrawingCacheEnabled(false);
          return paramView;
        }
        if (i == 2) {
          if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof e)))
          {
            paramViewGroup = new e();
            paramView = com.tencent.mm.ui.p.ef(aon).inflate(2130904479, null);
            hwd = ((TextView)paramView.findViewById(2131759123));
            hwc = ((TextView)paramView.findViewById(2131759124));
            hwk = ((MaskImageView)paramView.findViewById(2131759077));
            hwg = ((TextView)paramView.findViewById(2131755079));
            hwe = ((LinearLayout)paramView.findViewById(2131759219));
            hwf = ((ImageView)paramView.findViewById(2131759220));
            hjp = ((LinearLayout)paramView.findViewById(2131759074));
            hjq = paramView.findViewById(2131759073);
            hwk.setOnClickListener(hvR.hwC);
            hwt = ((TextView)paramView.findViewById(2131759225));
            hwz = ((MaskLinearLayout)paramView.findViewById(2131759221));
            hwz.b(hwk);
            euz = ((TextView)paramView.findViewById(2131757175));
            hws = paramView.findViewById(2131759226);
            paramView.setTag(paramViewGroup);
            ad.aBG().V(hwk);
            if (hiY.get(Integer.valueOf(paramInt)) == null) {
              break label5172;
            }
          }
        }
        label3485:
        label3789:
        label4158:
        label4356:
        label4369:
        label4521:
        label4672:
        label4684:
        label4741:
        label4757:
        label4943:
        label4968:
        label5047:
        label5094:
        label5107:
        label5119:
        label5132:
        label5145:
        label5154:
        label5160:
        label5172:
        for (i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();; i = -1)
        {
          paramViewGroup.init();
          hwz.age = false;
          hwz.setBackgroundResource(0);
          hwz.setDescendantFocusability(131072);
          hwz.setClickable(false);
          hwk.age = true;
          hwk.setClickable(true);
          hwz.setOnClickListener(null);
          if ((i >= hjb) || (i == -1))
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
            com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw);
          }
          for (;;)
          {
            paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            paramView.setVisibility(0);
            if (hiZ.get(Integer.valueOf(paramInt)) != null) {
              ((Integer)hiZ.get(Integer.valueOf(paramInt))).intValue();
            }
            localObject1 = (k)getItem(i);
            localObject2 = ((k)localObject1).aCD();
            if (((ajw) && (paramInt == 0)) || (j == -1) || (field_head != j))
            {
              l = field_createTime;
              a(hwc, hwd, l);
              if (klg != null)
              {
                localObject3 = klg.bFi;
                if ((localObject3 != null) && (!((String)localObject3).equals("")))
                {
                  hwg.setText((CharSequence)localObject3);
                  hwg.setVisibility(0);
                }
              }
              hjq.setVisibility(0);
            }
            hwe.setVisibility(0);
            com.tencent.mm.plugin.sns.e.ah.l((k)localObject1);
            Object localObject3 = new z(hvP.tag);
            fxK = field_createTime;
            hwk.setVisibility(0);
            ad.aBG().a(kli.jFv, hwk, aon.hashCode(), g.a.gUo, (z)localObject3);
            if (com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw))
            {
              hwt.setVisibility(0);
              hwt.setBackgroundResource(2130839010);
              localObject2 = hre.GD(field_userName);
              if (localObject2 != null) {
                ((com.tencent.mm.i.a)localObject2).pc();
              }
            }
            localObject2 = getItemaCDklf;
            if ((localObject2 != null) && (!((String)localObject2).equals("")))
            {
              hws.setVisibility(0);
              euz.setVisibility(0);
              euz.setText((CharSequence)localObject2);
              euz.setText(e.a(aon, (CharSequence)localObject2, euz.getTextSize()));
            }
            hwz.setDescendantFocusability(393216);
            hwz.setClickable(true);
            hwk.setClickable(false);
            hwk.age = false;
            hwz.setOnClickListener(hvR.hwC);
            hwz.age = true;
            i = hhu;
            localObject1 = new ao.f.a();
            gON = i;
            if (hvQ.get(Integer.valueOf(paramInt)) != null) {}
            for (position = ((Integer)hvQ.get(Integer.valueOf(paramInt))).intValue();; position = 0)
            {
              hwz.setTag(localObject1);
              paramView.setDrawingCacheEnabled(false);
              return paramView;
            }
            if (i == 3)
            {
              if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof d)))
              {
                paramViewGroup = new d();
                paramView = com.tencent.mm.ui.p.ef(aon).inflate(2130904468, null);
                hwd = ((TextView)paramView.findViewById(2131759123));
                hwc = ((TextView)paramView.findViewById(2131759124));
                hwk = ((MaskImageView)paramView.findViewById(2131759077));
                hwl = ((QFadeImageView)paramView.findViewById(2131759223));
                hwm = ((MaskImageView)paramView.findViewById(2131759078));
                hwn = ((MaskImageView)paramView.findViewById(2131759079));
                euz = ((TextView)paramView.findViewById(2131757175));
                hwo = ((TextView)paramView.findViewById(2131759224));
                hwp = ((TextView)paramView.findViewById(2131759229));
                hwq = ((TextView)paramView.findViewById(2131759232));
                hwr = ((TextView)paramView.findViewById(2131759227));
                hws = paramView.findViewById(2131759226);
                hwg = ((TextView)paramView.findViewById(2131755079));
                hwe = ((LinearLayout)paramView.findViewById(2131759219));
                hwf = ((ImageView)paramView.findViewById(2131759220));
                hjp = ((LinearLayout)paramView.findViewById(2131759074));
                hjq = paramView.findViewById(2131759073);
                hwl.setOnClickListener(hvR.hwB);
                hwk.setOnClickListener(hvR.hwB);
                hwt = ((TextView)paramView.findViewById(2131759225));
                hwu = ((TextView)paramView.findViewById(2131759230));
                hwv = ((TextView)paramView.findViewById(2131759233));
                hww = ((TextView)paramView.findViewById(2131759222));
                hwx = ((TextView)paramView.findViewById(2131759228));
                hwy = ((TextView)paramView.findViewById(2131759231));
                hwz = ((MaskLinearLayout)paramView.findViewById(2131759221));
                hwz.b(hwk);
                paramView.setTag(paramViewGroup);
              }
              for (;;)
              {
                ad.aBG().V(hwk);
                ad.aBG().V(hwm);
                ad.aBG().V(hwn);
                i = -1;
                if (hiY.get(Integer.valueOf(paramInt)) != null) {
                  i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();
                }
                paramViewGroup.init();
                hwz.age = false;
                hwz.setBackgroundResource(0);
                hwz.setDescendantFocusability(131072);
                hwz.setClickable(false);
                hwk.age = true;
                hwk.setClickable(true);
                hwz.setOnClickListener(null);
                if ((i < hjb) && (i != -1)) {
                  break;
                }
                paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
                paramView.setVisibility(8);
                return paramView;
                paramViewGroup = (d)paramView.getTag();
              }
              if (i - 1 < 0) {
                break label5160;
              }
              localObject1 = (k)getItem(i - 1);
              j = field_head;
              com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw);
            }
            for (;;)
            {
              paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
              paramView.setVisibility(0);
              localObject1 = (k)getItem(i);
              localObject2 = ((k)localObject1).aCD();
              if (((ajw) && (paramInt == 0)) || (j == -1) || (field_head != j))
              {
                l = field_createTime;
                a(hwc, hwd, l);
                if (klg != null)
                {
                  localObject2 = klg.bFi;
                  if ((localObject2 != null) && (!((String)localObject2).equals("")))
                  {
                    hwg.setText((CharSequence)localObject2);
                    hwg.setVisibility(0);
                  }
                }
                hjq.setVisibility(0);
              }
              hwe.setVisibility(0);
              if ((ajw) && (paramInt == 0))
              {
                hwl.setVisibility(0);
                hwl.setContentDescription(aon.getString(2131235572));
                hwk.setVisibility(8);
                localObject2 = euz;
                if (hja == 1) {}
                for (localObject1 = aon.getString(2131235604);; localObject1 = "")
                {
                  ((TextView)localObject2).setText((CharSequence)localObject1);
                  euz.setVisibility(0);
                  hws.setVisibility(0);
                  hwr.setVisibility(8);
                  ad.aBG().c(hwl, 2131689627, 2130839395, aon.hashCode());
                  localObject1 = new ao.f.a();
                  gON = -1;
                  position = -1;
                  hwl.setTag(localObject1);
                  return paramView;
                }
              }
              a(i, hwk, hwo, hwr, hwt, hww, 1, paramViewGroup, paramInt);
              localObject2 = (k)getItem(i);
              if ((!be.kf(aCDklf)) && (field_type == 1))
              {
                hwz.setDescendantFocusability(393216);
                hwz.setClickable(true);
                hwk.setClickable(false);
                hwk.age = false;
                hwz.setOnClickListener(hvR.hwB);
                hwz.age = true;
                i = hhu;
                localObject1 = new ao.f.a();
                gON = i;
                if (hvQ.get(Integer.valueOf(paramInt)) == null) {
                  break label3485;
                }
              }
              for (position = ((Integer)hvQ.get(Integer.valueOf(paramInt))).intValue();; position = 0)
              {
                hwz.setTag(localObject1);
                paramView.setDrawingCacheEnabled(false);
                return paramView;
              }
              if ((paramView == null) || (paramView.getTag() == null) || (!(paramView.getTag() instanceof b)))
              {
                localObject2 = new b();
                paramView = com.tencent.mm.ui.p.ef(aon).inflate(2130904467, null);
                hwb = paramView.findViewById(2131758129);
                hwd = ((TextView)paramView.findViewById(2131759123));
                hwc = ((TextView)paramView.findViewById(2131759124));
                hwg = ((TextView)paramView.findViewById(2131755079));
                hjq = paramView.findViewById(2131759073);
                hwg = ((TextView)paramView.findViewById(2131755079));
                hwe = ((LinearLayout)paramView.findViewById(2131759219));
                hwf = ((ImageView)paramView.findViewById(2131759220));
                hjp = ((LinearLayout)paramView.findViewById(2131759074));
                cuI = ((TextView)paramView.findViewById(2131755333));
                hwh = ((TagImageView)paramView.findViewById(2131757802));
                hjR = ((ImageView)paramView.findViewById(2131757253));
                eLK = ((TextView)paramView.findViewById(2131757804));
                hwi = ((TextView)paramView.findViewById(2131757805));
                hwb.setOnClickListener(hvR.hwA);
                hwj = paramView.findViewById(2131759204);
                paramView.setTag(localObject2);
                com.tencent.mm.plugin.sns.data.i.b(hwh, aon);
                if (hiY.get(Integer.valueOf(paramInt)) == null) {
                  break label5154;
                }
              }
              for (i = ((Integer)hiY.get(Integer.valueOf(paramInt))).intValue();; i = -1)
              {
                ((b)localObject2).init();
                if ((i >= hjb) || (i == -1))
                {
                  paramView.setLayoutParams(new AbsListView.LayoutParams(-1, 1));
                  paramView.setVisibility(8);
                  return paramView;
                  localObject2 = (b)paramView.getTag();
                  break label3789;
                }
                paramView.setVisibility(0);
                if (i - 1 >= 0)
                {
                  paramViewGroup = (k)getItem(i - 1);
                  j = field_head;
                  com.tencent.mm.plugin.sns.e.ah.B(field_localPrivate, ajw);
                }
                for (;;)
                {
                  paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
                  paramView.setVisibility(0);
                  if (hiZ.get(Integer.valueOf(paramInt)) != null) {
                    ((Integer)hiZ.get(Integer.valueOf(paramInt))).intValue();
                  }
                  localObject1 = (k)getItem(i);
                  localObject3 = ((k)localObject1).aCD();
                  if (((ajw) && (paramInt == 0)) || (j == -1) || (field_head != j))
                  {
                    l = field_createTime;
                    a(hwc, hwd, l);
                    if (klg != null)
                    {
                      paramViewGroup = klg.bFi;
                      if ((paramViewGroup != null) && (!paramViewGroup.equals("")))
                      {
                        hwg.setText(paramViewGroup);
                        hwg.setVisibility(0);
                      }
                    }
                    hjq.setVisibility(0);
                  }
                  paramViewGroup = new ao.f.a();
                  gON = hhu;
                  if (hvQ.get(Integer.valueOf(paramInt)) != null)
                  {
                    position = ((Integer)hvQ.get(Integer.valueOf(paramInt))).intValue();
                    hwb.setTag(paramViewGroup);
                    if (be.kf(klf)) {
                      break label4356;
                    }
                    cuI.setVisibility(0);
                    cuI.setText(klf);
                    cuI.setText(e.a(aon, klf, cuI.getTextSize()));
                  }
                  z localz;
                  for (;;)
                  {
                    hwe.setVisibility(0);
                    cuI.setSingleLine(true);
                    hwj.setVisibility(0);
                    paramInt = kli.jFu;
                    localz = new z(hvP.tag);
                    fxK = field_createTime;
                    if (paramInt != 2) {
                      break label4369;
                    }
                    cuI.setVisibility(0);
                    cuI.setSingleLine(false);
                    cuI.setMaxLines(2);
                    hwj.setVisibility(8);
                    break;
                    position = 0;
                    break label4158;
                    cuI.setVisibility(8);
                  }
                  adw localadw;
                  if (paramInt == 4)
                  {
                    if (!kli.jFv.isEmpty())
                    {
                      hwh.setVisibility(0);
                      hjR.setVisibility(0);
                      hwj.setVisibility(0);
                      eLK.setMaxLines(1);
                      eLK.setTextColor(aon.getResources().getColor(2131689957));
                      localadw = (adw)kli.jFv.get(0);
                      ad.aBG().a(localadw, hwh, 2131165229, aon.hashCode(), g.a.gUo, localz);
                      hjR.setPressed(false);
                      if (xj(jvB))
                      {
                        hjR.setImageResource(2130838861);
                        hwh.setTag(localObject3);
                        hwh.setOnClickListener(hvY);
                        gON = hhu;
                        hwj.setTag(localObject3);
                        localObject1 = elX;
                        if (be.kf((String)localObject1)) {
                          break label4672;
                        }
                        hwi.setVisibility(0);
                        hwi.setText((CharSequence)localObject1);
                      }
                      for (;;)
                      {
                        localObject1 = aez;
                        if (be.kf((String)localObject1)) {
                          break label4684;
                        }
                        eLK.setVisibility(0);
                        eLK.setTag(paramViewGroup);
                        eLK.setOnTouchListener(new x());
                        eLK.setText((CharSequence)localObject1);
                        break;
                        hjR.setImageResource(2130838863);
                        break label4521;
                        hwi.setVisibility(4);
                      }
                      eLK.setVisibility(8);
                      break;
                    }
                    hwj.setVisibility(8);
                    break;
                  }
                  eLK.setTextColor(aon.getResources().getColor(2131689909));
                  if ((ak.a.aCc() & 0x1) <= 0)
                  {
                    paramInt = 1;
                    if (paramInt == 0) {
                      break label5047;
                    }
                    paramViewGroup = aq.xk(kli.emu);
                    localObject1 = kli.aez;
                    if ((localObject1 == null) || (((String)localObject1).length() <= 40)) {
                      break label5145;
                    }
                    localObject1 = ((String)localObject1).substring(0, 40) + "...";
                  }
                  for (;;)
                  {
                    if (hwh != null) {
                      hwh.setOnClickListener(null);
                    }
                    hjR.setVisibility(8);
                    if (!kli.jFv.isEmpty())
                    {
                      hwh.setVisibility(0);
                      localadw = (adw)kli.jFv.get(0);
                      if (kli.jFu == 5)
                      {
                        paramViewGroup = aq.xk(emu);
                        localObject1 = aez;
                        hjR.setVisibility(0);
                        ad.aBG().a(localadw, hwh, 2131165241, aon.hashCode(), g.a.gUo, localz);
                        if (be.kf(paramViewGroup)) {
                          break label5094;
                        }
                        hwi.setVisibility(0);
                        hwi.setText(paramViewGroup);
                        if (be.kf((String)localObject1)) {
                          break label5132;
                        }
                        if (hwi.getVisibility() != 8) {
                          break label5107;
                        }
                        eLK.setMaxLines(2);
                      }
                    }
                    for (;;)
                    {
                      eLK.setVisibility(0);
                      if ((bqe & 0x1) <= 0) {
                        break label5119;
                      }
                      eLK.setText(com.tencent.mm.plugin.sns.data.i.a((String)localObject1, aon, eLK));
                      break;
                      paramInt = 0;
                      break label4741;
                      paramViewGroup = "";
                      break label4757;
                      ad.aBG().a(localadw, hwh, aon.hashCode(), g.a.gUo, localz);
                      break label4943;
                      hwh.setVisibility(8);
                      break label4943;
                      hwi.setVisibility(8);
                      break label4968;
                      eLK.setMaxLines(1);
                    }
                    eLK.setText((CharSequence)localObject1);
                    break;
                    eLK.setVisibility(8);
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
      label5184:
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
    LinearLayout hjp;
    View hjq;
    View hwb;
    TextView hwc;
    TextView hwd;
    LinearLayout hwe;
    ImageView hwf;
    TextView hwg;
    
    a() {}
    
    public void init()
    {
      hwc.setVisibility(8);
      hwd.setVisibility(8);
      hwe.setVisibility(4);
      hwf.setVisibility(4);
      hjq.setVisibility(8);
      hwg.setVisibility(8);
    }
  }
  
  final class b
    extends ao.a
  {
    TextView cuI;
    TextView eLK;
    ImageView hjR;
    TagImageView hwh;
    TextView hwi;
    View hwj;
    
    b()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      cuI.setVisibility(8);
      hwh.setVisibility(8);
      hjR.setVisibility(8);
      eLK.setVisibility(8);
      hwi.setVisibility(8);
    }
  }
  
  public static abstract interface c {}
  
  final class d
    extends ao.a
  {
    TextView euz;
    MaskImageView hwk;
    QFadeImageView hwl;
    QFadeImageView hwm;
    QFadeImageView hwn;
    TextView hwo;
    TextView hwp;
    TextView hwq;
    TextView hwr;
    View hws;
    TextView hwt;
    TextView hwu;
    TextView hwv;
    TextView hww;
    TextView hwx;
    TextView hwy;
    MaskLinearLayout hwz;
    
    d()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      hwk.setVisibility(8);
      hwm.setVisibility(8);
      hwn.setVisibility(8);
      euz.setVisibility(8);
      hwo.setVisibility(8);
      hwp.setVisibility(8);
      hwq.setVisibility(8);
      hwr.setVisibility(8);
      hws.setVisibility(8);
      hwl.setVisibility(8);
      hwt.setVisibility(8);
      hwu.setVisibility(8);
      hwv.setVisibility(8);
      hww.setVisibility(8);
      hwx.setVisibility(8);
      hwy.setVisibility(8);
      if (t.cW(ao.a(ao.this)) > 1.0F) {
        euz.setMaxLines(2);
      }
    }
  }
  
  final class e
    extends ao.a
  {
    TextView euz;
    MaskImageView hwk;
    View hws;
    TextView hwt;
    MaskLinearLayout hwz;
    
    e()
    {
      super();
    }
    
    public final void init()
    {
      super.init();
      hwk.setVisibility(8);
      euz.setVisibility(8);
      hwt.setVisibility(8);
      hws.setVisibility(8);
      if (t.cW(ao.a(ao.this)) > 1.0F) {
        euz.setMaxLines(2);
      }
    }
  }
  
  static abstract class f
  {
    View.OnClickListener hjg = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        int j = hwD.position;
        bp(i, j);
      }
    };
    View.OnClickListener hjh = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        int j = hwD.position;
        bp(i, j + 1);
      }
    };
    View.OnClickListener hji = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        int j = hwD.position;
        bp(i, j + 2);
      }
    };
    View.OnClickListener hwA = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "sign click");
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        int j = hwD.position;
        bq(i, j + 2);
      }
    };
    View.OnClickListener hwB = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "sign click");
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        nw(i);
      }
    };
    View.OnClickListener hwC = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView.getTag() == null) {
          return;
        }
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsphotoAdapter", "snssight click");
        hwD = ((ao.f.a)paramAnonymousView.getTag());
        int i = hwD.gON;
        int j = hwD.position;
        bq(i, j + 2);
      }
    };
    public a hwD = new a();
    
    public abstract void bp(int paramInt1, int paramInt2);
    
    public abstract void bq(int paramInt1, int paramInt2);
    
    public abstract void nw(int paramInt);
    
    public static final class a
    {
      public int gON;
      public int position;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */