package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.g.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.g.9;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.MMGestureGallery;
import com.tencent.mm.ui.widget.MMPinProgressBtn;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class SnsInfoFlip$b
  extends BaseAdapter
{
  private String bCF = "";
  private Context context;
  private int gVE = 0;
  private boolean heX = false;
  private boolean heY = true;
  LinkedList heZ = new LinkedList();
  
  public SnsInfoFlip$b(SnsInfoFlip paramSnsInfoFlip, Context paramContext)
  {
    context = paramContext;
    heX = com.tencent.mm.ui.base.f.aDK();
    gVE = SnsInfoFlip.h(paramSnsInfoFlip).size();
    bCF = com.tencent.mm.g.h.pS().getValue("SnsImgPreLoadingAroundTimeLimit");
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "config val " + bCF);
    try
    {
      paramSnsInfoFlip = new SimpleDateFormat("HH:mm").format(new Date());
      paramContext = paramSnsInfoFlip.split(":");
      int k = ay.Dr(paramContext[0]) * 60 + ay.Dr(paramContext[1]);
      int i = k - ((int)com.tencent.mm.plugin.sns.data.h.axD() - 8) * 60;
      if (i < 0) {
        i += 1440;
      }
      for (;;)
      {
        paramContext = bCF.split(";");
        int j = 0;
        for (;;)
        {
          if (j < paramContext.length)
          {
            String[] arrayOfString1 = paramContext[j].split("-");
            String[] arrayOfString2 = arrayOfString1[0].split(":");
            int m = ay.Dr(arrayOfString2[0]);
            m = ay.Dr(arrayOfString2[1]) + m * 60;
            arrayOfString1 = arrayOfString1[1].split(":");
            int n = ay.Dr(arrayOfString1[0]);
            n = ay.Dr(arrayOfString1[1]) + n * 60;
            u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "i " + j + " start " + m + " " + n);
            if ((i < n) && (i > m)) {
              heY = false;
            }
          }
          else
          {
            u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "old current " + k + " newcurrent " + i + " " + com.tencent.mm.plugin.sns.data.h.axD() + " " + paramSnsInfoFlip);
            return;
            if (i < 1440) {
              break label428;
            }
            i -= 1440;
            break;
          }
          j += 1;
        }
      }
    }
    catch (Exception paramSnsInfoFlip)
    {
      u.e("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "ImageAdapter :%s", new Object[] { ay.b(paramSnsInfoFlip) });
      return;
    }
  }
  
  private void mb(int paramInt)
  {
    add localadd = hheR).get(paramInt)).aHW;
    if (dzC != 2) {}
    boolean bool;
    do
    {
      return;
      ad.azg();
      bool = g.a(localadd, SnsInfoFlip.i(heR));
    } while ((!SnsInfoFlip.j(heR)) || (bool));
    SnsInfoFlip.a(heR, iXW);
  }
  
  public final void fd(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "stopOther " + heZ.size() + " " + SnsInfoFlip.m(heR));
    Object localObject1 = new LinkedList();
    Object localObject2 = heZ.iterator();
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
              hfd.stop();
              if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                ((LinkedList)localObject1).add(localObject3);
              }
              u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
            }
            else if ((((View)((WeakReference)localObject3).get()).getParent() == null) || (position != SnsInfoFlip.m(heR)))
            {
              hfd.stop();
              if (((View)((WeakReference)localObject3).get()).getParent() == null) {
                ((LinkedList)localObject1).add(localObject3);
              }
              u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "sight stop " + ((View)((WeakReference)localObject3).get()).hashCode() + " p: " + position);
            }
            else if ((((View)((WeakReference)localObject3).get()).getParent() != null) && (position == SnsInfoFlip.m(heR)))
            {
              localObject3 = aHM;
              if (FileOp.ax((String)localObject3)) {
                if (!SnsInfoFlip.n(heR).contains(localObject3)) {
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
      if ((hfd instanceof a)) {
        ((a)hfd).eD(false);
      }
      if (!hfd.start())
      {
        SnsInfoFlip.n(heR).add(localObject3);
        break;
      }
      SnsInfoFlip.n(heR).remove(localObject3);
      break;
      localObject1 = ((LinkedList)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (WeakReference)((Iterator)localObject1).next();
        heZ.remove(localObject2);
      }
    }
  }
  
  public final int getCount()
  {
    if (SnsInfoFlip.h(heR) == null) {
      return 0;
    }
    return SnsInfoFlip.h(heR).size();
  }
  
  public final Object getItem(int paramInt)
  {
    if ((paramInt < SnsInfoFlip.h(heR).size()) && (paramInt >= 0)) {
      return SnsInfoFlip.h(heR).get(paramInt);
    }
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    if (hheR).get(paramInt)).aHW.dzC == 6) {
      return 0;
    }
    return 1;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject2;
    int i;
    label279:
    int j;
    label291:
    Object localObject3;
    Object localObject4;
    if (hheR).get(paramInt)).aHW.dzC == 6)
    {
      u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "fillViewSight " + paramInt);
      localObject1 = new SnsInfoFlip.d();
      if (paramView == null)
      {
        paramView = View.inflate(context, 2131362885, null);
        hfd = m.cU(paramView.getContext());
        paramViewGroup = new RelativeLayout.LayoutParams(-1, -2);
        paramViewGroup.addRule(13);
        ((ViewGroup)paramView).addView((View)hfd, paramViewGroup);
        hfh = paramView.findViewById(2131165574);
        hfh.setVisibility(8);
        hfg = ((MMPinProgressBtn)paramView.findViewById(2131168597));
        hfg.setVisibility(8);
        hfe = ((ImageView)paramView.findViewById(2131168596));
        hff = ((ImageView)paramView.findViewById(2131168598));
        paramView.setTag(localObject1);
        position = paramInt;
        heZ.add(new WeakReference(paramView));
        localObject2 = hheR).get(paramInt)).aHW;
        if ((ay.kz(SnsInfoFlip.k(heR))) || (!SnsInfoFlip.k(heR).equals(iXW))) {
          break label604;
        }
        i = 1;
        paramViewGroup = ad.azg();
        if (i != 0) {
          break label610;
        }
        j = 1;
        localObject3 = SnsInfoFlip.i(heR);
        localObject4 = am.bp(ad.ayV(), iXW);
        String str = com.tencent.mm.plugin.sns.data.h.i((add)localObject2);
        if (!FileOp.ax((String)localObject4 + str)) {
          break label616;
        }
        paramViewGroup = (String)localObject4 + str;
      }
      for (;;)
      {
        ad.azg().U(aAF);
        paramView.setOnTouchListener(null);
        paramView.setEnabled(false);
        paramView.setClickable(false);
        ((View)hfd).setOnTouchListener(null);
        ((View)hfd).setClickable(false);
        if ((SnsInfoFlip.l(heR) instanceof MMGestureGallery)) {
          ((MMGestureGallery)SnsInfoFlip.l(heR)).setLoadQuit(true);
        }
        aHM = paramViewGroup;
        if (!FileOp.ax(paramViewGroup)) {
          break label766;
        }
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "fileop fileexist " + paramViewGroup + " lastSelectPosition: " + SnsInfoFlip.m(heR) + " position " + paramInt);
        ((View)hfd).setVisibility(0);
        hfd.setVideoPath(paramViewGroup);
        hfg.setVisibility(8);
        hfe.setVisibility(8);
        u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "current onvertView " + paramView.hashCode());
        ad.ZP().post(new Runnable()
        {
          public final void run()
          {
            fd(false);
          }
        });
        paramViewGroup = paramView;
        return paramViewGroup;
        localObject1 = (SnsInfoFlip.d)paramView.getTag();
        break;
        label604:
        i = 0;
        break label279;
        label610:
        j = 0;
        break label291;
        label616:
        if ((FileOp.ax((String)localObject4 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2))) && (iXW != null) && (iXW.startsWith("Locall_path")))
        {
          paramViewGroup = (String)localObject4 + com.tencent.mm.plugin.sns.data.h.o((add)localObject2);
        }
        else
        {
          u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "push sight loader " + iXW + " url: " + eiq);
          if (j != 0) {
            ad.ZP().postDelayed(new g.9(paramViewGroup, (add)localObject2, (i.a)localObject3), 0L);
          }
          paramViewGroup = "";
        }
      }
      label766:
      ((View)hfd).setVisibility(0);
      ((View)hfd).setOnTouchListener(null);
      ((View)hfd).setClickable(false);
      hfd.setVideoPath(null);
      if (i != 0) {
        hfg.setVisibility(8);
      }
      for (;;)
      {
        hfe.setVisibility(0);
        paramViewGroup = context.getResources().getDisplayMetrics();
        i = Math.min(widthPixels, heightPixels);
        paramInt = i;
        if (i % 32 != 0) {
          paramInt = i - i % 32;
        }
        paramViewGroup = hfe.getLayoutParams();
        width = paramInt;
        height = ((int)(paramInt * 1.0D * 240.0D / 320.0D));
        hfe.setLayoutParams(paramViewGroup);
        hfd.stop();
        ad.azg().c((add)localObject2, hfe, 2130969846, context.hashCode(), SnsInfoFlip.i(heR));
        break;
        hfg.setVisibility(0);
        hfg.bjH();
      }
    }
    Object localObject1 = hheR).get(paramInt)).aHW;
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "gallery position " + paramInt + " " + gVE + " " + iXW);
    if ((paramInt != SnsInfoFlip.o(heR)) && ((SnsInfoFlip.l(heR) instanceof MMGestureGallery))) {
      ((MMGestureGallery)SnsInfoFlip.l(heR)).setLoadQuit(false);
    }
    label1187:
    label1265:
    boolean bool;
    label1293:
    double d2;
    double d4;
    if (paramView == null)
    {
      paramViewGroup = new SnsInfoFlip.d();
      paramView = View.inflate(context, 2131362850, null);
      hfb = paramView.findViewById(2131168592);
      epr = ((ProgressBar)paramView.findViewById(2131166214));
      ePc = ((TextView)paramView.findViewById(2131168594));
      hfc = ((FrameLayout)paramView.findViewById(2131168593));
      aAF = ((ImageView)paramView.findViewById(2131165228));
      paramView.setTag(paramViewGroup);
      position = paramInt;
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      epr.setVisibility(8);
      ePc.setVisibility(8);
      hfc.setVisibility(0);
      if ((ay.kz(SnsInfoFlip.k(heR))) || (!SnsInfoFlip.k(heR).equals(iXW))) {
        break label1837;
      }
      i = 1;
      localObject2 = ad.azg();
      localObject3 = aAF;
      j = context.hashCode();
      if (i != 0) {
        break label1843;
      }
      bool = true;
      localObject3 = ((g)localObject2).a((add)localObject1, (View)localObject3, j, bool, SnsInfoFlip.i(heR));
      if ((localObject3 == null) && (SnsInfoFlip.j(heR))) {
        SnsInfoFlip.a(heR, iXW);
      }
      localObject2 = aAF.getLayoutParams();
      width = -1;
      height = -1;
      aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      if ((localObject3 != null) || (iXW == null) || (iXW.startsWith("pre_temp_extend_pic"))) {
        break label1955;
      }
      localObject3 = aAF.getLayoutParams();
      if (SnsInfoFlip.p(heR)) {
        break label1862;
      }
      j = BackwardSupportUtil.b.a(context, 160.0F);
      int k = BackwardSupportUtil.b.a(context, 200.0F);
      int m = BackwardSupportUtil.b.a(context, 44.0F);
      localObject4 = ad.azg().t((add)localObject1);
      height = j;
      width = j;
      if (localObject4 != null)
      {
        double d3 = ((Bitmap)localObject4).getWidth();
        double d1 = ((Bitmap)localObject4).getHeight();
        if ((d3 <= 0.0D) || (d1 <= 0.0D)) {
          break label1849;
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
          d3 = 1.0D * m / d1;
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
        label1670:
        height = ((int)d2);
        width = ((int)d4);
      }
      aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      epr.setVisibility(0);
      aAF.setVisibility(0);
      ad.azg().U(aAF);
      ad.azg().c((add)localObject1, aAF, 2130969846, context.hashCode(), SnsInfoFlip.i(heR));
      label1751:
      if (i != 0) {
        epr.setVisibility(8);
      }
    }
    for (;;)
    {
      paramViewGroup = paramView;
      if (!heY) {
        break;
      }
      paramViewGroup = paramView;
      if (!com.tencent.mm.network.aa.bg(context)) {
        break;
      }
      if (paramInt - 1 >= 0) {
        mb(paramInt - 1);
      }
      paramViewGroup = paramView;
      if (paramInt + 1 >= SnsInfoFlip.d(heR).getCount()) {
        break;
      }
      mb(paramInt + 1);
      return paramView;
      paramViewGroup = (SnsInfoFlip.d)paramView.getTag();
      break label1187;
      label1837:
      i = 0;
      break label1265;
      label1843:
      bool = false;
      break label1293;
      label1849:
      d4 = j;
      d2 = j;
      break label1670;
      label1862:
      j = BackwardSupportUtil.b.a(context, 73.0F);
      height = j;
      width = j;
      aAF.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      epr.setVisibility(0);
      aAF.setVisibility(0);
      ad.azg().U(aAF);
      ad.azg().b((add)localObject1, aAF, 2130969846, context.hashCode(), SnsInfoFlip.i(heR));
      break label1751;
      label1955:
      if (heX)
      {
        epr.setVisibility(8);
        if (localObject3 != null)
        {
          u.i("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "update view ");
          paramView = new MultiTouchImageView(context, ((Bitmap)localObject3).getWidth(), ((Bitmap)localObject3).getHeight());
          paramView.setEnableHorLongBmpMode(SnsInfoFlip.q(heR));
          paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
          ad.azg().U(aAF);
          ad.azg().a((add)localObject1, paramView, context.hashCode(), SnsInfoFlip.i(heR));
          paramView.setImageBitmap((Bitmap)localObject3);
          return paramView;
        }
      }
      else
      {
        epr.setVisibility(8);
        ad.azg().a((add)localObject1, aAF, context.hashCode(), SnsInfoFlip.i(heR));
        aAF.setImageBitmap((Bitmap)localObject3);
        aAF.setVisibility(0);
      }
    }
  }
  
  public final int getViewTypeCount()
  {
    return 2;
  }
  
  public final void notifyDataSetChanged()
  {
    gVE = SnsInfoFlip.h(heR).size();
    u.d("!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed", "items.size:" + SnsInfoFlip.h(heR).size());
    heR.invalidate();
    heR.requestLayout();
    super.notifyDataSetChanged();
    if ((SnsInfoFlip.h(heR).size() <= 0) && (SnsInfoFlip.r(heR) != null)) {
      SnsInfoFlip.r(heR).run();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */