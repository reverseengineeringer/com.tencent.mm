package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.e.a.hd;
import com.tencent.mm.e.a.ml;
import com.tencent.mm.e.a.mm;
import com.tencent.mm.e.a.mn;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.b.d;
import com.tencent.mm.plugin.sns.ui.b.e.a;
import com.tencent.mm.plugin.sns.ui.b.f.a;
import com.tencent.mm.plugin.sns.ui.widget.SnsCommentPreloadTextView;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class aq
  implements u
{
  public MMActivity adL;
  private ListView clI;
  public m dTR;
  com.tencent.mm.sdk.c.c dUy;
  public com.tencent.mm.plugin.sns.ui.c.b gZj;
  protected ac handler = new ac();
  protected HashMap<String, Integer> hkE = new HashMap();
  public View.OnTouchListener hls;
  boolean hqC = false;
  protected ScaleAnimation hqV;
  protected ScaleAnimation hqW;
  com.tencent.mm.sdk.c.c hrA = new com.tencent.mm.sdk.c.c() {};
  public am hrc;
  private int hrf = 0;
  public h hri;
  public ba hrm;
  com.tencent.mm.sdk.c.c hry = new com.tencent.mm.sdk.c.c() {};
  com.tencent.mm.sdk.c.c hrz = new com.tencent.mm.sdk.c.c() {};
  protected t hyk;
  public g hyl;
  protected LinkedList<SnsCommentPreloadTextView> hym = new LinkedList();
  public HashMap<Integer, WeakReference<View>> hyn = new HashMap();
  View hyo;
  public int hyp = -1;
  int hyq = 0;
  protected HashMap<Integer, View> hyr = new HashMap();
  public HashMap<String, String> hys = new HashMap();
  private HashMap<Integer, com.tencent.mm.plugin.sns.ui.b.a> hyt = new HashMap();
  private HashMap<Integer, a.b> hyu;
  public View.OnClickListener hyv;
  public View.OnClickListener hyw;
  public HashMap<String, Boolean> hyx;
  private c hyy;
  protected int requestType = 0;
  
  public aq(MMActivity paramMMActivity, ListView paramListView, com.tencent.mm.plugin.sns.ui.c.b paramb, g paramg, int paramInt, final t paramt)
  {
    hyt.put(Integer.valueOf(6), new com.tencent.mm.plugin.sns.ui.b.f());
    hyt.put(Integer.valueOf(2), new com.tencent.mm.plugin.sns.ui.b.e());
    hyt.put(Integer.valueOf(3), new com.tencent.mm.plugin.sns.ui.b.e());
    hyt.put(Integer.valueOf(4), new com.tencent.mm.plugin.sns.ui.b.e());
    hyt.put(Integer.valueOf(5), new com.tencent.mm.plugin.sns.ui.b.e());
    hyt.put(Integer.valueOf(0), new com.tencent.mm.plugin.sns.ui.b.c());
    hyt.put(Integer.valueOf(1), new d());
    hyt.put(Integer.valueOf(7), new d());
    hyt.put(Integer.valueOf(8), new d());
    hyt.put(Integer.valueOf(9), new com.tencent.mm.plugin.sns.ui.b.g());
    hyt.put(Integer.valueOf(11), new com.tencent.mm.plugin.sns.ui.b.b());
    hyt.put(Integer.valueOf(10), new d());
    hyu = new HashMap();
    hyu.put(Integer.valueOf(6), new f.a());
    hyu.put(Integer.valueOf(2), new e.a());
    hyu.put(Integer.valueOf(3), new e.a());
    hyu.put(Integer.valueOf(4), new e.a());
    hyu.put(Integer.valueOf(5), new e.a());
    hyu.put(Integer.valueOf(0), new e.a());
    hyu.put(Integer.valueOf(1), new e.a());
    hyu.put(Integer.valueOf(7), new e.a());
    hyu.put(Integer.valueOf(8), new e.a());
    hyu.put(Integer.valueOf(9), new e.a());
    hyu.put(Integer.valueOf(10), new e.a());
    hyv = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        
        if (!(paramAnonymousView.getTag() instanceof a.b)) {}
        do
        {
          return;
          a.b localb = (a.b)paramAnonymousView.getTag();
          if ((hDF != null) && (hDF.kli.jFu == 21))
          {
            adx localadx = hhF;
            if ((!com.tencent.mm.model.h.se().equals(hDF.emC)) && ((localadx == null) || (eZJ == 0)))
            {
              com.tencent.mm.plugin.sns.lucky.ui.b.d(adL, hEw.nl(0));
              return;
            }
          }
        } while (!(adL instanceof r));
        ((r)adL).ae(paramAnonymousView);
      }
    };
    hyw = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (!(paramAnonymousView.getTag() instanceof a.b)) {}
        do
        {
          return;
          paramAnonymousView = (a.b)paramAnonymousView.getTag();
        } while (paramAnonymousView == null);
        if ((hkE.containsKey(agV)) && (((Integer)hkE.get(agV)).equals(Integer.valueOf(1))))
        {
          hkE.put(agV, Integer.valueOf(2));
          hyk.notifyDataSetChanged();
          return;
        }
        hkE.put(agV, Integer.valueOf(1));
        if (hDZ.getTop() < 0)
        {
          gZj.d(hDZ, position, hDZ.getTop(), hEd.aDN());
          return;
        }
        hyk.notifyDataSetChanged();
      }
    };
    hls = be.baW();
    hyx = new HashMap();
    hyy = new c();
    dUy = new com.tencent.mm.sdk.c.c() {};
    hyk = paramt;
    hyl = paramg;
    v.d("MicroMsg.SnsTimeLineBaseAdapter", "SnsTimeLineAdapter 2");
    clI = paramListView;
    ad.aBG();
    adL = paramMMActivity;
    gZj = paramb;
    dTR = new m(paramMMActivity);
    hrc = new am(paramMMActivity, (byte)0);
    hqV = new ScaleAnimation(0.0F, 1.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    hqV.setDuration(150L);
    hqW = new ScaleAnimation(1.0F, 0.0F, 1.0F, 1.0F, 1, 1.0F, 1, 0.0F);
    hqW.setDuration(150L);
    hri = new h(paramMMActivity, 0, hkb);
    requestType = 10;
    hrm = new ba(paramMMActivity, new ba.a()
    {
      public final void aEG()
      {
        paramt.notifyDataSetChanged();
      }
    }, 0, hkb);
    com.tencent.mm.sdk.c.a.kug.d(dUy);
  }
  
  protected static int c(auf paramauf)
  {
    if (kli.jFu == 1)
    {
      int i = kli.jFv.size();
      if (i <= 1) {
        return 2;
      }
      if (i <= 3) {
        return 3;
      }
      if (i <= 6) {
        return 4;
      }
      return 5;
    }
    switch (kli.jFu)
    {
    case 7: 
    case 3: 
    case 6: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    default: 
      return 1;
    case 4: 
      return 0;
    case 5: 
      return 1;
    case 2: 
      return 6;
    case 1: 
    case 8: 
      return 3;
    case 14: 
      return 7;
    case 15: 
      return 9;
    }
    return 11;
  }
  
  public static String o(Context paramContext, String paramString1, String paramString2)
  {
    v.d("MicroMsg.SnsTimeLineBaseAdapter", "url:" + paramString1);
    boolean bool = com.tencent.mm.plugin.sns.b.a.cjp.n(paramContext, paramString2);
    return com.tencent.mm.plugin.sns.b.a.cjp.a(paramString1, "timeline", bool);
  }
  
  public static String xk(String paramString)
  {
    if (be.kf(paramString)) {}
    int i;
    String str;
    do
    {
      return paramString;
      i = paramString.indexOf("://");
      str = paramString;
      if (i != -1) {
        str = paramString.substring(i + 3);
      }
      i = str.indexOf("/");
      paramString = str;
    } while (i == -1);
    return str.substring(0, i);
  }
  
  public final void a(SnsCommentPreloadTextView paramSnsCommentPreloadTextView)
  {
    hym.add(paramSnsCommentPreloadTextView);
  }
  
  public final void aFt()
  {
    hkE.clear();
  }
  
  public final r aFu()
  {
    if ((adL instanceof r)) {
      return (r)adL;
    }
    return null;
  }
  
  public final SnsCommentPreloadTextView aFv()
  {
    if (hym.size() == 0) {
      return new SnsCommentPreloadTextView(adL);
    }
    return (SnsCommentPreloadTextView)hym.removeFirst();
  }
  
  public final boolean aFw()
  {
    if (hym != null) {
      hym.clear();
    }
    if (hyu != null) {
      hyu.clear();
    }
    if (hyt != null) {
      hyt.clear();
    }
    com.tencent.mm.pluginsdk.ui.d.e.clearCache();
    com.tencent.mm.kiss.widget.textview.c.bnG.qr();
    return true;
  }
  
  public final void aFx()
  {
    hyk.aDX();
  }
  
  public final void aFy()
  {
    int i = clI.getFirstVisiblePosition() - clI.getHeaderViewsCount();
    int j = clI.getLastVisiblePosition() - clI.getHeaderViewsCount();
    v.i("MicroMsg.SnsTimeLineBaseAdapter", "reConverItem start ~ end" + i + " " + j);
    int k = hyk.getCount();
    if ((i <= j) && (i < k))
    {
      k localk = ni(i);
      Object localObject = (View)hyr.get(Integer.valueOf(i));
      if ((localObject == null) || (localk == null) || (((View)localObject).getTag() == null)) {
        v.e("MicroMsg.SnsTimeLineBaseAdapter", " passe " + i);
      }
      for (;;)
      {
        i += 1;
        break;
        localObject = (a.b)((View)localObject).getTag();
        v.i("MicroMsg.SnsTimeLineBaseAdapter", "reConverItem " + i + " " + position);
        hEY.a((a.b)localObject, i, localk);
      }
    }
  }
  
  public final t aFz()
  {
    return hyk;
  }
  
  public final void af(View paramView)
  {
    if (!(paramView.getTag() instanceof a.b)) {}
    do
    {
      return;
      v.d("MicroMsg.SnsTimeLineBaseAdapter", "close comment v");
    } while ((hyo == null) || (hyo.getVisibility() != 0));
    hyo.startAnimation(hqW);
    hqW.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (hyo != null)
        {
          hyo.clearAnimation();
          hyo.setVisibility(8);
        }
        hyo = null;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  public final View f(int paramInt, View paramView)
  {
    Object localObject3 = hyk.ni(paramInt);
    auf localauf = ((k)localObject3).aCD();
    int i = c(localauf);
    Object localObject1;
    View localView;
    Object localObject2;
    if (paramView == null) {
      switch (i)
      {
      default: 
        paramView = new d();
        localObject1 = new e.a();
        hEY = paramView;
        localView = paramView.a(adL, (a.b)localObject1, i, this);
        localObject2 = paramView;
      }
    }
    ArrayList localArrayList;
    for (;;)
    {
      ((com.tencent.mm.plugin.sns.ui.b.a)localObject2).fr(hqC);
      paramView = ((k)localObject3).aCE();
      localArrayList = new ArrayList();
      if (com.tencent.mm.plugin.sns.e.am.aCe().size() <= 0) {
        break label395;
      }
      Iterator localIterator = com.tencent.mm.plugin.sns.e.am.aCe().keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject4 = (String)localIterator.next();
        if (((String)localObject4).startsWith(paramView))
        {
          localObject4 = (am.b)com.tencent.mm.plugin.sns.e.am.aCe().get(localObject4);
          if (com.tencent.mm.plugin.sns.e.am.c((am.b)localObject4)) {
            localArrayList.add(localObject4);
          }
        }
      }
      paramView = new com.tencent.mm.plugin.sns.ui.b.f();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.e();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.e();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.e();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.e();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.c();
      break;
      paramView = new d();
      break;
      paramView = new d();
      break;
      paramView = new d();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.g();
      break;
      paramView = new d();
      break;
      paramView = new com.tencent.mm.plugin.sns.ui.b.b();
      break;
      localObject1 = (a.b)paramView.getTag();
      localObject2 = hEY;
      localView = paramView;
    }
    label395:
    hDU = localArrayList;
    ((com.tencent.mm.plugin.sns.ui.b.a)localObject2).a((a.b)localObject1, paramInt, (k)localObject3, localauf, i, this);
    if (com.tencent.mm.plugin.sns.e.am.am(((k)localObject3).aCE(), 2))
    {
      paramView = com.tencent.mm.plugin.sns.e.am.vU(((k)localObject3).aCE());
      if (bwz) {
        if (!bxu)
        {
          localObject2 = alU;
          localObject3 = bCA;
          if ((localObject1 != null) && (hEe != null))
          {
            hEe.a(paramView, 1, (String)localObject2, (String)localObject3, gXM);
            hEe.setVisibility(0);
          }
        }
      }
    }
    for (;;)
    {
      hyr.put(Integer.valueOf(paramInt), localView);
      return localView;
      com.tencent.mm.plugin.sns.ui.b.a.e((a.b)localObject1);
      com.tencent.mm.plugin.sns.e.am.al(id, 2);
      continue;
      if ((localObject1 != null) && (hEe != null))
      {
        hEe.nA(1);
        hEe.setVisibility(0);
        continue;
        com.tencent.mm.plugin.sns.ui.b.a.e((a.b)localObject1);
      }
    }
  }
  
  public final int getCount()
  {
    return hyk.getCount();
  }
  
  public final int getItemViewType(int paramInt)
  {
    return c(hyk.ni(paramInt).aCD());
  }
  
  public final k ni(int paramInt)
  {
    return hyk.ni(paramInt);
  }
  
  public final boolean nj(int paramInt)
  {
    return (paramInt >= clI.getFirstVisiblePosition() - 1) && (paramInt <= clI.getLastVisiblePosition() - 1);
  }
  
  public final void notifyDataSetChanged()
  {
    hyk.notifyDataSetChanged();
  }
  
  public final void p(Runnable paramRunnable)
  {
    hyk.aDX();
    paramRunnable.run();
  }
  
  public static abstract interface a
  {
    public abstract boolean aFA();
  }
  
  public static final class b
    implements z.c.a
  {
    int bQx;
    t hyB = null;
    
    public b(t paramt, int paramInt)
    {
      hyB = paramt;
      bQx = paramInt;
    }
    
    public final void i(String paramString, boolean paramBoolean)
    {
      if (ah.rg()) {
        ad.acj().post(new Runnable()
        {
          public final void run()
          {
            if (hyB.aDY() != null) {
              ((SnsTimeLineVending)hyB.aDY()).request(bQx);
            }
            hyB.notifyDataSetChanged();
          }
        });
      }
    }
  }
  
  static final class c
    implements View.OnCreateContextMenuListener
  {
    private String ajJ;
    private adw gQQ;
    private auf hkU;
    private k hxz;
    private View targetView;
    private String url;
    
    public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
    {
      paramContextMenuInfo = paramView.getTag();
      auf localauf;
      String str;
      if ((paramContextMenuInfo instanceof o))
      {
        paramContextMenuInfo = (o)paramContextMenuInfo;
        localauf = hkU;
        str = aq.o(paramView.getContext(), kli.emu, klh.jvB);
        if ((str != null) && (str.length() != 0)) {
          break label62;
        }
      }
      label62:
      label111:
      do
      {
        return;
        url = str;
        ajJ = agV;
        targetView = paramView;
        if (kli.jFv.size() <= 0) {
          break;
        }
        paramContextMenuInfo = (adw)kli.jFv.get(0);
        gQQ = paramContextMenuInfo;
        hxz = ad.aBI().wA(ajJ);
        hkU = localauf;
      } while ((kli.jFu == 10) || (kli.jFu == 13));
      if (com.tencent.mm.av.c.zM("favorite")) {
        switch (kli.jFu)
        {
        default: 
          paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131234160));
        }
      }
      while ((hxz != null) && (!hxz.field_userName.equals(ad.aBo())))
      {
        paramContextMenu.add(0, 8, 0, paramView.getContext().getString(2131232001));
        return;
        paramContextMenuInfo = null;
        break label111;
        paramContextMenu.add(0, 4, 0, paramView.getContext().getString(2131234160));
        continue;
        paramContextMenu.add(0, 5, 0, paramView.getContext().getString(2131234160));
        continue;
        paramContextMenu.add(0, 9, 0, paramView.getContext().getString(2131234160));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */