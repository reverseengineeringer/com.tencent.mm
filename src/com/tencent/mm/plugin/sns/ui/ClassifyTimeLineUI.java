package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMLoadMoreListView;
import com.tencent.mm.ui.base.MMLoadMoreListView.a;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.c;
import com.tencent.mm.ui.base.MMPullDownView.d;
import com.tencent.mm.ui.base.MMPullDownView.e;
import com.tencent.mm.ui.base.MMPullDownView.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

public class ClassifyTimeLineUI
  extends MMActivity
  implements p, d
{
  private boolean cQa = false;
  private MMPullDownView fbu;
  private long gMU = 0L;
  private f gXd;
  private MMLoadMoreListView gXe;
  private g gXf;
  private String gXg = "";
  private l gXh;
  private ClassifyHeader gXi;
  private int gXj = 0;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!44@/B4Tb64lLpJDRbJPvPGjcs++8hcIz089/2lfgiUrnA4=", "onSceneEnd %d %d sceneType %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramj.getType()) });
    if ((paramj.getType() == 218) && (gXd.gWP != null)) {
      gXd.gWP.dismiss();
    }
    if (paramj.getType() == 601)
    {
      paramString = (l)paramj;
      paramj = gXf;
      Iterator localIterator = cQX.iterator();
      while (localIterator.hasNext())
      {
        k localk = (k)localIterator.next();
        if (!gXc.contains(Long.valueOf(field_snsId)))
        {
          gXb.add(localk);
          gXc.add(Long.valueOf(field_snsId));
        }
      }
      paramj.notifyDataSetChanged();
      cQa = cQa;
      if (gMU != 0L) {
        break label259;
      }
      paramInt1 = 1;
      if (paramInt1 != 0)
      {
        if (cQX.size() <= 0) {
          break label264;
        }
        paramString = cQX.get(0)).azR().jMv;
        if (paramString != null) {
          gXi.setDesc(eLJ);
        }
      }
    }
    for (;;)
    {
      if (gXf != null) {
        gXf.uF("");
      }
      return;
      label259:
      paramInt1 = 0;
      break;
      label264:
      gXe.removeHeaderView(gXi);
    }
  }
  
  public final boolean aAV()
  {
    return gXd.gWL.aAV();
  }
  
  public final boolean ad(View paramView)
  {
    return gXd.gWL.ad(paramView);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    u.i("!44@/B4Tb64lLpJDRbJPvPGjcs++8hcIz089/2lfgiUrnA4=", "dispatchKeyEvent %s", new Object[] { paramKeyEvent.toString() });
    int i = aNP();
    if ((gXd.dispatchKeyEvent(paramKeyEvent)) && (i == 2)) {
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362901;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(213, this);
    ah.tE().a(218, this);
    ah.tE().a(601, this);
    gXg = getIntent().getStringExtra("sns_bid");
    gXd = new f(this);
    super.qb(2131432998);
    gXd.gRh = ((FrameLayout)findViewById(2131168715));
    gXe = ((MMLoadMoreListView)findViewById(2131168731));
    findViewById(2131168715).setDrawingCacheEnabled(false);
    findViewById(2131168716).setDrawingCacheEnabled(false);
    fbu = ((MMPullDownView)findViewById(2131168590));
    gXf = new g(this, gXe, gXd.gWO, gXd);
    gXd.gRM = gXf.gPl;
    gXi = new ClassifyHeader(this);
    gXe.addHeaderView(gXi);
    gXe.setAdapter(gXf);
    new GestureDetector(new GestureDetector.OnGestureListener()
    {
      public final boolean onDown(MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
      
      public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return false;
      }
      
      public final void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public final boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        ClassifyTimeLineUI.a(ClassifyTimeLineUI.this).aAS();
        agWF.aCY();
        aAV();
        return false;
      }
      
      public final void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public final boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
    gXe.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1) {
          aAV();
        }
        if (paramAnonymousMotionEvent.getAction() == 0)
        {
          ClassifyTimeLineUI.a(ClassifyTimeLineUI.this).aAS();
          agWF.aCY();
        }
        return false;
      }
    });
    gXd.gWE = ((SnsCommentFooter)findViewById(2131168717));
    gXd.gWF = new aw(gXe, gXd.gWE);
    gXd.gWG = new af(this);
    F(new Runnable()
    {
      public final void run()
      {
        BackwardSupportUtil.c.a(ClassifyTimeLineUI.b(ClassifyTimeLineUI.this));
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        age();
        finish();
        return true;
      }
    });
    gXe.setOnLoadMoreListener(new MMLoadMoreListView.a()
    {
      public final void agj()
      {
        ClassifyTimeLineUI.c(ClassifyTimeLineUI.this);
      }
    });
    gXe.bcG();
    fbu.setOnTopLoadDataListener(new MMPullDownView.g()
    {
      public final void aiq() {}
    });
    fbu.setTopViewVisible(false);
    fbu.setIsTopShowAll(false);
    fbu.setAtBottomCallBack(new MMPullDownView.c()
    {
      public final boolean Re()
      {
        View localView = ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getChildAt(ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getChildCount() - 1);
        return (localView != null) && (localView.getBottom() <= ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getHeight()) && (ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getLastVisiblePosition() == ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getAdapter().getCount() - 1);
      }
    });
    fbu.setAtTopCallBack(new MMPullDownView.d()
    {
      public final boolean Rd()
      {
        View localView = ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getChildAt(ClassifyTimeLineUI.b(ClassifyTimeLineUI.this).getFirstVisiblePosition());
        return (localView != null) && (localView.getTop() == 0);
      }
    });
    fbu.setIsBottomShowAll(false);
    fbu.setOnBottomLoadDataListener(new MMPullDownView.e()
    {
      public final void QR() {}
    });
    gXd.gWL = new av(this, gXf.gPl, gXd.gRh);
    l.clear();
    l.uA("@__classify_timeline");
    gXh = new l(0L, gXg);
    ah.tE().d(gXh);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ah.tE().b(213, this);
    ah.tE().b(218, this);
    ah.tE().b(601, this);
    if (gXd != null) {
      gXd.clean();
    }
    if (gXf != null)
    {
      gXf.gPl.aCD();
      gXf.gPl.aCy();
      gXf.gPl.aCz();
      gXf.gPl.aCA();
    }
    ao.clean();
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ClassifyTimeLineUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */