package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.memory.n;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.aa;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.e.g.11;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.tools.h;
import com.tencent.mm.ui.tools.h.b;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

final class SnsInfoFlip$b
  extends BaseAdapter
{
  private String bvP = "";
  private Context context;
  private int hja = 0;
  private boolean htO = false;
  private boolean htP = true;
  LinkedList<WeakReference<View>> htQ = new LinkedList();
  
  public SnsInfoFlip$b(SnsInfoFlip paramSnsInfoFlip, Context paramContext)
  {
    context = paramContext;
    htO = com.tencent.mm.ui.base.f.aHm();
    hja = SnsInfoFlip.h(paramSnsInfoFlip).size();
    com.tencent.mm.x.b.yf();
    htP = com.tencent.mm.x.b.yh();
  }
  
  private void nt(int paramInt)
  {
    adw localadw = hhtI).get(paramInt)).aus;
    z localz = z.a(SnsInfoFlip.i(htI), hhtI).get(paramInt)).bJF);
    if (Type != 2) {}
    boolean bool;
    do
    {
      return;
      ad.aBG();
      bool = g.a(localadw, localz);
    } while ((!SnsInfoFlip.j(htI)) || (bool));
    SnsInfoFlip.a(htI, jvB);
  }
  
  public final void fm(boolean paramBoolean)
  {
    v.i("MicroMsg.SnsInfoFlip", "stopOther " + htQ.size() + " " + SnsInfoFlip.m(htI));
    Object localObject1 = new LinkedList();
    Object localObject2 = htQ.iterator();
    Object localObject3;
    SnsInfoFlip.d locald;
    for (;;)
    {
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (WeakReference)((Iterator)localObject2).next();
        if ((localObject3 != null) && (((WeakReference)localObject3).get() != null) && ((((View)((WeakReference)localObject3).get()).getTag() instanceof SnsInfoFlip.d)))
        {
          locald = (SnsInfoFlip.d)((View)((WeakReference)localObject3).get()).getTag();
          if (locald != null) {
            if (paramBoolean)
            {
              htU.stop();
              if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                ((LinkedList)localObject1).add(localObject3);
              }
              v.i("MicroMsg.SnsInfoFlip", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
            }
            else if ((((View)((WeakReference)localObject3).get()).getParent() == null) || (position != SnsInfoFlip.m(htI)))
            {
              htU.stop();
              if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                ((LinkedList)localObject1).add(localObject3);
              }
              v.i("MicroMsg.SnsInfoFlip", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
            }
            else if ((((View)((WeakReference)localObject3).get()).getParent() != null) && (position == SnsInfoFlip.m(htI)))
            {
              localObject3 = auc;
              if (FileOp.aB((String)localObject3)) {
                if (!SnsInfoFlip.n(htI).contains(localObject3)) {
                  break;
                }
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      return;
      if ((htU instanceof a)) {
        ((a)htU).es(false);
      }
      if (!htU.start())
      {
        SnsInfoFlip.n(htI).add(localObject3);
        break;
      }
      SnsInfoFlip.n(htI).remove(localObject3);
      break;
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (WeakReference)((Iterator)localObject1).next();
        htQ.remove(localObject2);
      }
    }
  }
  
  public final int getCount()
  {
    if (SnsInfoFlip.h(htI) == null) {
      return 0;
    }
    return SnsInfoFlip.h(htI).size();
  }
  
  public final Object getItem(int paramInt)
  {
    if ((paramInt < SnsInfoFlip.h(htI).size()) && (paramInt >= 0)) {
      return SnsInfoFlip.h(htI).get(paramInt);
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (hhtI).get(paramInt)).aus.Type == 6) {
      return 0;
    }
    return 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    SnsInfoFlip.d locald;
    adw localadw;
    int i;
    label278:
    int j;
    label321:
    Object localObject1;
    Object localObject2;
    if (hhtI).get(paramInt)).aus.Type == 6)
    {
      v.i("MicroMsg.SnsInfoFlip", "fillViewSight " + paramInt);
      locald = new SnsInfoFlip.d();
      if (paramView == null)
      {
        paramView = View.inflate(context, 2130904430, null);
        htU = m.cS(paramView.getContext());
        paramViewGroup = new RelativeLayout.LayoutParams(-1, -2);
        paramViewGroup.addRule(13);
        ((ViewGroup)paramView).addView((View)htU, paramViewGroup);
        htY = paramView.findViewById(2131756840);
        htY.setVisibility(8);
        htX = ((MMPinProgressBtn)paramView.findViewById(2131758988));
        htX.setVisibility(8);
        htV = ((ImageView)paramView.findViewById(2131758987));
        htW = ((ImageView)paramView.findViewById(2131758989));
        paramView.setTag(locald);
        position = paramInt;
        htQ.add(new WeakReference(paramView));
        localadw = hhtI).get(paramInt)).aus;
        if ((be.kf(SnsInfoFlip.k(htI))) || (!SnsInfoFlip.k(htI).equals(jvB))) {
          break label625;
        }
        i = 1;
        localz = z.a(SnsInfoFlip.i(htI), hhtI).get(paramInt)).bJF);
        paramViewGroup = ad.aBG();
        if (i != 0) {
          break label631;
        }
        j = 1;
        localObject1 = al.bx(ad.aBw(), jvB);
        localObject2 = i.i(localadw);
        if (!FileOp.aB((String)localObject1 + (String)localObject2)) {
          break label637;
        }
        paramViewGroup = (String)localObject1 + (String)localObject2;
        label388:
        ad.aBG().V(amO);
        paramView.setOnTouchListener(null);
        paramView.setEnabled(false);
        paramView.setClickable(false);
        ((View)htU).setOnTouchListener(null);
        ((View)htU).setClickable(false);
        if ((SnsInfoFlip.l(htI) instanceof MMGestureGallery)) {
          lhtI)).lXn = true;
        }
        auc = paramViewGroup;
        if (!FileOp.aB(paramViewGroup)) {
          break label787;
        }
        v.i("MicroMsg.SnsInfoFlip", "fileop fileexist " + paramViewGroup + " lastSelectPosition: " + SnsInfoFlip.m(htI) + " position " + paramInt);
        ((View)htU).setVisibility(0);
        htU.setVideoPath(paramViewGroup);
        htX.setVisibility(8);
        htV.setVisibility(8);
        v.i("MicroMsg.SnsInfoFlip", "current onvertView " + paramView.hashCode());
        ad.acj().post(new Runnable()
        {
          public final void run()
          {
            fm(false);
          }
        });
        paramViewGroup = paramView;
      }
    }
    label625:
    label631:
    label637:
    label787:
    label1210:
    do
    {
      return paramViewGroup;
      locald = (SnsInfoFlip.d)paramView.getTag();
      break;
      i = 0;
      break label278;
      j = 0;
      break label321;
      if ((FileOp.aB((String)localObject1 + i.o(localadw))) && (jvB != null) && (jvB.startsWith("Locall_path")))
      {
        paramViewGroup = (String)localObject1 + i.o(localadw);
        break label388;
      }
      v.i("MicroMsg.LazyerImageLoader2", "push sight loader " + jvB + " url: " + emu);
      if (j != 0) {
        ad.acj().postDelayed(new g.11(paramViewGroup, localadw, localz), 0L);
      }
      paramViewGroup = "";
      break label388;
      ((View)htU).setVisibility(0);
      ((View)htU).setOnTouchListener(null);
      ((View)htU).setClickable(false);
      htU.setVideoPath(null);
      if (i != 0) {
        htX.setVisibility(8);
      }
      for (;;)
      {
        htV.setVisibility(0);
        paramViewGroup = context.getResources().getDisplayMetrics();
        i = Math.min(widthPixels, heightPixels);
        paramInt = i;
        if (i % 32 != 0) {
          paramInt = i - i % 32;
        }
        paramViewGroup = htV.getLayoutParams();
        width = paramInt;
        height = ((int)(paramInt * 1.0D * 240.0D / 320.0D));
        htV.setLayoutParams(paramViewGroup);
        htU.stop();
        ad.aBG().c(localadw, htV, 2130837729, context.hashCode(), localz);
        break;
        htX.setVisibility(0);
        htX.bpF();
      }
      localadw = hhtI).get(paramInt)).aus;
      v.d("MicroMsg.SnsInfoFlip", "gallery position " + paramInt + " " + hja + " " + jvB);
      if ((paramInt != SnsInfoFlip.o(htI)) && ((SnsInfoFlip.l(htI) instanceof MMGestureGallery))) {
        lhtI)).lXn = false;
      }
      if (paramView != null) {
        break label1938;
      }
      locald = new SnsInfoFlip.d();
      paramView = View.inflate(context, 2130904433, null);
      htS = paramView.findViewById(2131759147);
      eup = ((ProgressBar)paramView.findViewById(2131757362));
      eWV = ((TextView)paramView.findViewById(2131759149));
      htT = ((FrameLayout)paramView.findViewById(2131759148));
      amO = ((ImageView)paramView.findViewById(2131755043));
      paramView.setTag(locald);
      paramViewGroup = paramView;
    } while (SnsInfoFlip.p(htI));
    position = paramInt;
    z localz = z.a(SnsInfoFlip.i(htI), hhtI).get(paramInt)).bJF);
    paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
    eup.setVisibility(8);
    eWV.setVisibility(8);
    htT.setVisibility(0);
    label1335:
    boolean bool;
    label1363:
    int k;
    int m;
    label1554:
    double d2;
    double d4;
    if ((!be.kf(SnsInfoFlip.k(htI))) && (SnsInfoFlip.k(htI).equals(jvB)))
    {
      i = 1;
      paramViewGroup = ad.aBG();
      localObject1 = amO;
      j = context.hashCode();
      if (i != 0) {
        break label1956;
      }
      bool = true;
      paramViewGroup = paramViewGroup.a(localadw, (View)localObject1, j, bool, localz);
      if ((paramViewGroup == null) && (SnsInfoFlip.j(htI))) {
        SnsInfoFlip.a(htI, jvB);
      }
      localObject1 = amO.getLayoutParams();
      width = -1;
      height = -1;
      amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      if ((paramViewGroup != null) || (jvB == null) || (jvB.startsWith("pre_temp_extend_pic"))) {
        break label2073;
      }
      localObject2 = amO.getLayoutParams();
      if (SnsInfoFlip.q(htI)) {
        break label1980;
      }
      j = BackwardSupportUtil.b.a(context, 160.0F);
      k = BackwardSupportUtil.b.a(context, 200.0F);
      m = BackwardSupportUtil.b.a(context, 44.0F);
      paramViewGroup = ad.aBG();
      String str1 = i.aa(1, jvB);
      String str2 = jvB;
      paramViewGroup = paramViewGroup.Lr(str1);
      if (!i.b(paramViewGroup)) {
        break label1962;
      }
      height = j;
      width = j;
      if (paramViewGroup != null)
      {
        double d3 = bitmap.getWidth();
        double d1 = bitmap.getHeight();
        if ((d3 <= 0.0D) || (d1 <= 0.0D)) {
          break label1967;
        }
        d2 = Math.min(k / d3, k / d1);
        d3 *= d2;
        d4 = d2 * d1;
        d1 = d4;
        d2 = d3;
        if (d3 < m)
        {
          d1 = 1.0D * m / d3;
          d2 = d3 * d1;
          d1 = d4 * d1;
        }
        d3 = d1;
        d4 = d2;
        if (d1 < m)
        {
          d3 = m * 1.0D / d1;
          d4 = d2 * d3;
          d3 = d1 * d3;
        }
        d1 = d4;
        if (d4 > k) {
          d1 = k;
        }
        d2 = d3;
        d4 = d1;
        if (d3 > k)
        {
          d2 = k;
          d4 = d1;
        }
        label1763:
        height = ((int)d2);
        width = ((int)d4);
      }
      amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      eup.setVisibility(0);
      amO.setVisibility(0);
      ad.aBG().V(amO);
      ad.aBG().c(localadw, amO, 2130837729, context.hashCode(), localz);
      label1844:
      SnsInfoFlip.nr(width);
      SnsInfoFlip.ns(height);
      if (i != 0) {
        eup.setVisibility(8);
      }
    }
    for (;;)
    {
      paramViewGroup = paramView;
      if (!htP) {
        break;
      }
      paramViewGroup = paramView;
      if (!aa.bd(context)) {
        break;
      }
      if (paramInt - 1 >= 0) {
        nt(paramInt - 1);
      }
      paramViewGroup = paramView;
      if (paramInt + 1 >= SnsInfoFlip.d(htI).getCount()) {
        break;
      }
      nt(paramInt + 1);
      return paramView;
      label1938:
      locald = (SnsInfoFlip.d)paramView.getTag();
      break label1210;
      i = 0;
      break label1335;
      label1956:
      bool = false;
      break label1363;
      label1962:
      paramViewGroup = null;
      break label1554;
      label1967:
      d4 = j;
      d2 = j;
      break label1763;
      label1980:
      j = BackwardSupportUtil.b.a(context, 73.0F);
      height = j;
      width = j;
      amO.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      eup.setVisibility(0);
      amO.setVisibility(0);
      ad.aBG().V(amO);
      ad.aBG().b(localadw, amO, 2130837729, context.hashCode(), localz);
      break label1844;
      label2073:
      if (htO)
      {
        eup.setVisibility(8);
        if (paramViewGroup == null) {
          continue;
        }
        v.i("MicroMsg.SnsInfoFlip", "update view ");
        paramView = new MultiTouchImageView(context, paramViewGroup.getWidth(), paramViewGroup.getHeight());
        htl = SnsInfoFlip.r(htI);
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        ad.aBG().V(amO);
        ad.aBG().a(localadw, paramView, context.hashCode(), localz);
        paramView.setImageBitmap(paramViewGroup);
        v.d("MicroMsg.SnsInfoFlip", "dancy mediaId: %s, isbigImgLoaded: %s, view: %s", new Object[] { jvB, SnsInfoFlip.s(htI).get(jvB), Integer.valueOf(paramView.getId()) });
        paramViewGroup = paramView;
        if (!be.c((Boolean)SnsInfoFlip.s(htI).get(jvB))) {
          break;
        }
        paramInt = 0;
        i = 0;
        if ((context instanceof Activity))
        {
          paramInt = ((Activity)context).getWindowManager().getDefaultDisplay().getWidth();
          i = ((Activity)context).getWindowManager().getDefaultDisplay().getHeight();
        }
        j = BackwardSupportUtil.b.a(context, 20.0F);
        SnsInfoFlip.a(htI, paramInt / 2);
        SnsInfoFlip.b(htI, (i - j) / 2);
        m = imageWidth;
        int n = imageHeight;
        k = n;
        j = m;
        if (paramInt != 0)
        {
          k = n;
          j = m;
          if (i != 0)
          {
            j = (int)(imageHeight / imageWidth * paramInt);
            k = j;
            if (j > i) {
              k = i;
            }
            if (!SnsInfoFlip.q(htI)) {
              break label2621;
            }
            if (paramInt >= k) {
              break label2605;
            }
            SnsInfoFlip.ns((int)(k / paramInt * SnsInfoFlip.Qp()));
          }
        }
        label2605:
        label2621:
        for (j = paramInt;; j = paramInt)
        {
          SnsInfoFlip.a(htI, new h(htI.getContext()));
          m = SnsInfoFlip.t(htI);
          paramInt = (int)(i / paramInt * SnsInfoFlip.Qp()) / 2;
          SnsInfoFlip.v(htI).h(SnsInfoFlip.u(htI) - SnsInfoFlip.Qp() / 2, m - paramInt, SnsInfoFlip.Qp(), SnsInfoFlip.aEZ());
          SnsInfoFlip.v(htI).cb(j, k);
          vhtI).hix = 150;
          SnsInfoFlip.v(htI).a(paramView, null, new h.b()
          {
            public final void onAnimationEnd() {}
            
            public final void onAnimationStart() {}
          });
          SnsInfoFlip.s(htI).put(jvB, Boolean.valueOf(false));
          return paramView;
          SnsInfoFlip.nr((int)(paramInt / k * SnsInfoFlip.aEZ()));
        }
      }
      eup.setVisibility(8);
      ad.aBG().a(localadw, amO, context.hashCode(), localz);
      amO.setImageBitmap(paramViewGroup);
      amO.setVisibility(0);
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public final void notifyDataSetChanged()
  {
    hja = SnsInfoFlip.h(htI).size();
    v.d("MicroMsg.SnsInfoFlip", "items.size:" + SnsInfoFlip.h(htI).size());
    htI.invalidate();
    htI.requestLayout();
    super.notifyDataSetChanged();
    if ((SnsInfoFlip.h(htI).size() <= 0) && (SnsInfoFlip.w(htI) != null)) {
      SnsInfoFlip.w(htI).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */