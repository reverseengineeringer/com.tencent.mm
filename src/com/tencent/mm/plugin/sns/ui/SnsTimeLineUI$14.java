package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.kiss.d.o;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.a.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.vending.SnsTimelineInteractor;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.widget.QFadeImageView;
import java.util.LinkedList;
import java.util.List;

final class SnsTimeLineUI$14
  implements av.a
{
  private int hzF = 0;
  private int hzG = 0;
  
  SnsTimeLineUI$14(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void D(int paramInt, boolean paramBoolean)
  {
    if (SnsTimeLineUI.a(hzE) != null) {
      ahzE).mVending.notifyVendingDataChange();
    }
    if (!paramBoolean) {
      hzE.pT().request(1);
    }
  }
  
  public final void a(int paramInt, List<Integer> paramList1, List<Integer> paramList2)
  {
    int j = 1;
    int i = j;
    if (paramInt > 0)
    {
      paramList1 = ad.aBI().ne(paramInt);
      i = j;
      if (paramList1 != null)
      {
        if (field_pravited > 0) {
          Toast.makeText(hzE, 2131235440, 1).show();
        }
        i = j;
        if (field_pravited == 1) {
          i = 0;
        }
      }
    }
    if (i != 0) {
      BackwardSupportUtil.c.a(jhzE).eLC);
    }
    if (SnsTimeLineUI.a(hzE) != null) {
      ahzE).mVending.notifyVendingDataChange();
    }
  }
  
  public final void aFH()
  {
    hzE.pT().immediateCall("doNpList", new Object[] { SnsTimeLineUI.m(hzE), Boolean.valueOf(SnsTimeLineUI.n(hzE)), Boolean.valueOf(false), Integer.valueOf(SnsTimeLineUI.o(hzE)) });
    v.d("MicroMsg.SnsTimeLineUI", "onLoadingMore here");
    if (ad.acj() == null) {
      v.e("MicroMsg.SnsTimeLineUI", "ui handler null");
    }
    while (SnsTimeLineUI.g(hzE) == null) {
      return;
    }
    hzE.pT().getDataScheduler().mHandler.removeCallbacks(SnsTimeLineUI.p(hzE));
    hzE.pT().getDataScheduler().mHandler.postDelayed(SnsTimeLineUI.p(hzE), 3000L);
  }
  
  public final ListView aFI()
  {
    if (ghzE).eLC == null) {
      ghzE).eLC = ((ListView)hzE.findViewById(2131759125));
    }
    return ghzE).eLC;
  }
  
  public final MMPullDownView aFJ()
  {
    return (MMPullDownView)hzE.findViewById(2131756187);
  }
  
  public final boolean aFK()
  {
    return SnsTimeLineUI.q(hzE);
  }
  
  public final void aFL()
  {
    hzE.aDW();
    if (SnsTimeLineUI.h(hzE) != null)
    {
      v.d("MicroMsg.SnsTimeLineUI", "refreshIv onLoadingTap");
      SnsTimeLineUI.h(hzE).setVisibility(0);
    }
    hzE.pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(hzE), Boolean.valueOf(SnsTimeLineUI.n(hzE)), Boolean.valueOf(SnsTimeLineUI.r(hzE)), Integer.valueOf(SnsTimeLineUI.o(hzE)) });
  }
  
  public final void aFM()
  {
    hzE.aDW();
  }
  
  public final void aFN()
  {
    int i = jhzE).eLC.getFirstVisiblePosition();
    int j = jhzE).eLC.getLastVisiblePosition();
    if ((i == hzF) && (j == hzG)) {
      return;
    }
    hzF = i;
    hzG = j;
    v.i("MicroMsg.SnsTimeLineUI", "onListViewScoll %s %s ", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    a locala1 = SnsTimeLineUI.f(hzE);
    aq localaq = ahzE).hAc;
    i = com.tencent.mm.modelsns.b.bVZ;
    final a.a locala;
    if (i == 2) {
      locala = null;
    }
    for (;;)
    {
      SnsTimeLineUI.s(hzE).makePromise().a(new com.tencent.mm.kiss.d.b() {});
      return;
      if ((i == 4) && (!haT))
      {
        locala = null;
      }
      else
      {
        long l = System.nanoTime();
        locala = new a.a();
        haU = System.currentTimeMillis();
        mScreenHeight = mScreenHeight;
        mScreenWidth = mScreenWidth;
        int k = haS.getTop();
        j = haS.getHeight();
        i = j;
        if (k < 0) {
          i = j + k;
        }
        haV = i;
        j = clI.getFirstVisiblePosition() - 1;
        int m = clI.getLastVisiblePosition() - 1;
        pt = j;
        eiI = m;
        int n = localaq.getCount();
        boolean bool = false;
        if (clI.getChildAt(0) != null) {
          bool = clI.getChildAt(0) instanceof SnsHeader;
        }
        v.v("MicroMsg.CaptureSnsHelper", "first last %s %s isHeaderExist %s", new Object[] { Integer.valueOf(j), Integer.valueOf(m), Boolean.valueOf(bool) });
        if (bool)
        {
          i = 1;
          int i1 = clI.getChildCount();
          label358:
          if (j > m) {
            break label857;
          }
          k = i;
          if (j < n)
          {
            k = i;
            if (j >= 0)
            {
              if (i < i1) {
                break label428;
              }
              v.e("MicroMsg.CaptureSnsHelper", "childPos biger than childCount %d %d", new Object[] { Integer.valueOf(i), Integer.valueOf(i1) });
              k = i;
            }
          }
        }
        for (;;)
        {
          j += 1;
          i = k;
          break label358;
          i = 0;
          break;
          label428:
          if (haW == null) {
            haW = new LinkedList();
          }
          com.tencent.mm.plugin.sns.h.a.b localb = new com.tencent.mm.plugin.sns.h.a.b();
          haW.add(localb);
          Object localObject = clI.getChildAt(i);
          k = i + 1;
          i = ((View)localObject).getTop();
          int i2 = ((View)localObject).getLeft();
          int i3 = ((View)localObject).getHeight();
          int i4 = ((View)localObject).getWidth();
          k localk = localaq.ni(j);
          hbd = i.g(localk);
          hbb = field_type;
          hbc = localk.na(32);
          haX = i;
          haY = i2;
          haZ = i3;
          hba = i4;
          if ((localObject != null) && (((View)localObject).getTag() != null) && ((((View)localObject).getTag() instanceof com.tencent.mm.plugin.sns.ui.b.a.b)))
          {
            localObject = (com.tencent.mm.plugin.sns.ui.b.a.b)((View)localObject).getTag();
            if ((hEz) && (hjp != null))
            {
              i = hjp.getTop();
              i2 = hjp.getLeft();
              i3 = hEr.getHeight();
              i4 = hEr.getWidth();
              int i5 = hEs.getTop();
              int i6 = hEs.getLeft();
              int i7 = hEs.getHeight();
              int i8 = hEs.getWidth();
              v.v("MicroMsg.CaptureSnsHelper", "holder position %s %s index %s", new Object[] { Integer.valueOf(position), Integer.valueOf(j), Integer.valueOf(k) });
              if (gMn.kip != 0)
              {
                hbf = gMn.kip;
                hbg = i;
                hbh = i2;
                hbi = i4;
                hbj = i3;
              }
              if (gMn.kis != 0)
              {
                hbe = gMn.kis;
                hbl = (i6 + i2);
                hbk = (i5 + i);
                hbm = i8;
                hbn = i7;
              }
            }
          }
        }
        label857:
        v.i("MicroMsg.CaptureSnsHelper", "end cap: " + (System.nanoTime() - l));
      }
    }
  }
  
  public final void fo(boolean paramBoolean)
  {
    SnsTimeLineUI localSnsTimeLineUI = hzE;
    hzo = paramBoolean;
    ac localac = ad.acj();
    com.tencent.mm.plugin.sns.e.g localg = ad.aBG();
    com.tencent.mm.plugin.sns.e.b localb = ad.aBE();
    if (paramBoolean) {
      if ((gTB) || (gTB))
      {
        localac.removeCallbacks(hzp);
        localac.removeCallbacks(hzq);
        localac.postDelayed(hzp, 0L);
      }
    }
    while ((gTB) && (gTB)) {
      return;
    }
    localac.removeCallbacks(hzp);
    localac.removeCallbacks(hzq);
    localac.postDelayed(hzq, 0L);
  }
  
  public final int getType()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */