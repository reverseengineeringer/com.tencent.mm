package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.HeaderViewListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.e;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.a;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.b;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.AlphabetScrollBar;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.base.MMTagPanel.a;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.ui.base.o;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.List;

public abstract class MMBaseSelectContactUI
  extends MMActivity
  implements AdapterView.OnItemClickListener, MultiSelectContactView.a, MultiSelectContactView.b, MultiSelectContactView.c, VerticalScrollBar.a, l, r.b
{
  public r dai;
  public ListView fOP;
  public MultiSelectContactView fkm;
  private View gGc;
  private AlphabetScrollBar lLf;
  n lLg;
  public p lLh;
  private o lLi;
  private View lLj;
  private View lLk;
  private TextView lLl;
  private LabelContainerView lLm;
  private TextView lLn;
  private MMTagPanel lLo;
  private boolean lLp = true;
  private List<String> lLq = new ArrayList();
  public int scene;
  
  private String bna()
  {
    if (dai != null) {
      return dai.aVM();
    }
    if (fkm != null) {
      return fkm.aVM();
    }
    return "";
  }
  
  private void bnb()
  {
    boolean bool;
    if (dai != null)
    {
      bool = dai.bog();
      if ((!bool) || (!be.kf(bna()))) {
        break label102;
      }
      if ((lLq == null) || (lLq.size() <= 0)) {
        break label92;
      }
      lLm.setVisibility(0);
      lLo.a(null, lLq);
    }
    label92:
    label102:
    while (lLm == null)
    {
      return;
      if (fkm != null)
      {
        bool = fkm.hasFocus();
        break;
      }
      bool = false;
      break;
      lLm.setVisibility(8);
      return;
    }
    lLm.setVisibility(8);
  }
  
  private void bnc()
  {
    v.i("MicroMsg.MMBaseSelectContactUI", "setInitStatus");
    a(fOP, 0);
    fOP.setAdapter(lLg);
    lLg.notifyDataSetChanged();
    if ((LS()) && (lLf != null)) {
      lLf.setVisibility(0);
    }
    lLk.setVisibility(8);
  }
  
  public final void CE(String paramString)
  {
    v.i("MicroMsg.MMBaseSelectContactUI", "onSearchTextChange: text=%s", new Object[] { paramString });
    if (all()) {
      bnb();
    }
    if (!be.kf(paramString))
    {
      lLh.b(paramString, akn());
      return;
    }
    lLh.initData();
    lLh.notifyDataSetChanged();
    bnc();
  }
  
  public final void GA()
  {
    bnc();
    if (all()) {
      bnb();
    }
  }
  
  public final void GB() {}
  
  public final void GC() {}
  
  public final void GD() {}
  
  public void Gy()
  {
    Ah(LT());
    fOP = ((ListView)findViewById(2131757839));
    lLg = LP();
    lLh = LQ();
    gGc = findViewById(2131757524);
    if (lLh != null)
    {
      lLk = findViewById(2131756993);
      lLl = ((TextView)findViewById(2131758011));
      lLk.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          MMBaseSelectContactUI.a(MMBaseSelectContactUI.this);
          bnd();
          bne();
          return false;
        }
      });
      fkm = ((MultiSelectContactView)findViewById(2131758008));
      fkm.measure(View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricswidthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricsheightPixels, Integer.MIN_VALUE));
      fkm.jdZ = this;
      fkm.jea = this;
      fkm.jdY = this;
      fkm.setVisibility(0);
      lLj = new View(kNN.kOg);
      AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, fkm.getMeasuredHeight());
      lLj.setLayoutParams(localLayoutParams);
      lLj.setVisibility(4);
      fOP.addHeaderView(lLj);
      findViewById(2131757000).setVisibility(0);
    }
    a(fOP, 0);
    fOP.setAdapter(lLg);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        LR();
        return true;
      }
    });
    if (lLh != null) {
      lLh.a(new p.a()
      {
        public final void k(String paramAnonymousString, int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          v.i("MicroMsg.MMBaseSelectContactUI", "Callback SearchEnd Count=%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          if ((paramAnonymousBoolean) && (paramAnonymousInt == 0))
          {
            if (!be.kf(paramAnonymousString))
            {
              MMBaseSelectContactUI.b(MMBaseSelectContactUI.this);
              return;
            }
            MMBaseSelectContactUI.a(MMBaseSelectContactUI.this);
            return;
          }
          MMBaseSelectContactUI.c(MMBaseSelectContactUI.this);
        }
      });
    }
    fOP.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (MMBaseSelectContactUI.d(MMBaseSelectContactUI.this) != null)
        {
          paramAnonymousAbsListView = MMBaseSelectContactUI.e(MMBaseSelectContactUI.this).getChildAt(MMBaseSelectContactUI.e(MMBaseSelectContactUI.this).getFirstVisiblePosition());
          if ((paramAnonymousAbsListView != null) && (paramAnonymousAbsListView.getTop() == 0)) {
            MMBaseSelectContactUI.f(MMBaseSelectContactUI.this).setVisibility(8);
          }
        }
        else
        {
          if (paramAnonymousInt1 >= 2) {
            break label74;
          }
        }
        label74:
        while (be.c((Boolean)ah.tE().ro().get(12296, null)))
        {
          return;
          MMBaseSelectContactUI.f(MMBaseSelectContactUI.this).setVisibility(0);
          break;
        }
        ah.tE().ro().set(12296, Boolean.valueOf(true));
        if (MMBaseSelectContactUI.g(MMBaseSelectContactUI.this) != null) {
          MMBaseSelectContactUI.g(MMBaseSelectContactUI.this).dismiss();
        }
        MMBaseSelectContactUI.a(MMBaseSelectContactUI.this, s.a(MMBaseSelectContactUI.this, getString(2131233719), 4000L));
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (paramAnonymousInt != 0)
        {
          aiI();
          bne();
        }
      }
    });
    fOP.setOnItemClickListener(this);
    if (LS())
    {
      lLf = ((AlphabetScrollBar)findViewById(2131758010));
      lLf.setVisibility(0);
      lLf.ljR = this;
    }
    if (all())
    {
      lLm = ((LabelContainerView)findViewById(2131756582));
      lLn = ((TextView)lLm.findViewById(16908310));
      lLn.setText(2131233467);
      lLo = ((MMTagPanel)lLm.findViewById(2131756583));
      lLo.lgh = 2130839433;
      lLo.lgi = 2131689841;
      lLm.lLc = new LabelContainerView.a()
      {
        public final void Uj()
        {
          if (MMBaseSelectContactUI.d(MMBaseSelectContactUI.this) != null) {
            MMBaseSelectContactUI.d(MMBaseSelectContactUI.this).clearFocus();
          }
          if (MMBaseSelectContactUI.h(MMBaseSelectContactUI.this) != null)
          {
            MMBaseSelectContactUI.h(MMBaseSelectContactUI.this).clearFocus();
            MMBaseSelectContactUI.h(MMBaseSelectContactUI.this).boG();
          }
          MMBaseSelectContactUI.i(MMBaseSelectContactUI.this).requestFocus();
          MMBaseSelectContactUI.i(MMBaseSelectContactUI.this).setVisibility(8);
        }
        
        public final void Uk()
        {
          aiI();
        }
      };
      lLo.lgn = new MMTagPanel.a()
      {
        public final void Ul() {}
        
        public final void e(boolean paramAnonymousBoolean, int paramAnonymousInt) {}
        
        public final void om(String paramAnonymousString) {}
        
        public final void on(String paramAnonymousString)
        {
          sy(paramAnonymousString);
        }
        
        public final void oo(String paramAnonymousString) {}
        
        public final void op(String paramAnonymousString) {}
        
        public final void oq(String paramAnonymousString) {}
      };
    }
  }
  
  public abstract n LP();
  
  public abstract p LQ();
  
  public void LR()
  {
    aiI();
    finish();
  }
  
  public abstract boolean LS();
  
  public abstract String LT();
  
  public void a(ListView paramListView, int paramInt) {}
  
  public boolean a(a parama)
  {
    return false;
  }
  
  public final void aVN()
  {
    if (all()) {
      bnb();
    }
  }
  
  public int[] akn()
  {
    return new int[] { 131072, 131075 };
  }
  
  public boolean all()
  {
    return false;
  }
  
  public final ListView azv()
  {
    return fOP;
  }
  
  public boolean b(a parama)
  {
    return false;
  }
  
  public final m bmZ()
  {
    if (fOP.getHeaderViewsCount() > 0) {
      return (m)((HeaderViewListAdapter)fOP.getAdapter()).getWrappedAdapter();
    }
    return (m)fOP.getAdapter();
  }
  
  public final void bnd()
  {
    if (dai != null) {
      if (!be.kf(dai.aVM()))
      {
        localr = dai;
        if (lYo != null) {
          lYo.iL(true);
        }
      }
    }
    while ((fkm == null) || (be.kf(fkm.aVM())))
    {
      r localr;
      return;
    }
    fkm.jdT.setText("");
  }
  
  public final void bne()
  {
    if (dai != null) {
      if (dai.bog()) {
        dai.clearFocus();
      }
    }
    while ((fkm == null) || (!fkm.hasFocus())) {
      return;
    }
    fkm.clearFocus();
  }
  
  public final Activity getActivity()
  {
    return this;
  }
  
  public int getLayoutId()
  {
    return 2130904061;
  }
  
  public void initData()
  {
    scene = getIntent().getIntExtra("scene", 0);
  }
  
  public final boolean ln(String paramString)
  {
    return false;
  }
  
  public final void lo(String paramString)
  {
    v.i("MicroMsg.MMBaseSelectContactUI", "onSearchChange: searchText=%s", new Object[] { paramString });
    if (all())
    {
      if (dai != null) {
        dai.boh();
      }
      bnb();
    }
    if (!be.kf(paramString))
    {
      lLh.b(paramString, akn());
      return;
    }
    lLh.initData();
    lLh.notifyDataSetChanged();
    bnc();
  }
  
  public final void md(String paramString)
  {
    int i;
    if (lLg != null)
    {
      i = lLg.Jt(paramString);
      if (i != 0) {
        break label29;
      }
      fOP.setSelection(0);
    }
    label29:
    do
    {
      return;
      if (i <= 0) {
        break;
      }
    } while (fkm == null);
    fOP.setSelectionFromTop(i, fkm.getMeasuredHeight());
    return;
    v.i("MicroMsg.MMBaseSelectContactUI", "Select unkown head selectPosition=%d | header=%s", new Object[] { Integer.valueOf(i), paramString });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.i("MicroMsg.MMBaseSelectContactUI", "onCreate!");
    if (!ah.rg())
    {
      v.e("MicroMsg.MMBaseSelectContactUI", "onCreate acc not ready finish");
      v.appenderFlushSync();
      finish();
      return;
    }
    initData();
    Gy();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (lLf != null) {
      lLf.ljR = null;
    }
    if (lLg != null) {
      lLg.finish();
    }
    if (lLh != null) {
      lLh.finish();
    }
    if (lLi != null) {
      lLi.dismiss();
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= fOP.getHeaderViewsCount();
    int i;
    if (paramInt >= 0)
    {
      paramAdapterView = bmZ().tO(paramInt);
      paramAdapterView.amb().bnp();
      if (paramAdapterView.bnl())
      {
        i = com.tencent.mm.modelsearch.h.aa(paramAdapterView.bni(), paramAdapterView.bnj());
        paramInt = 0;
        switch (paramAdapterView.bni())
        {
        }
      }
    }
    for (;;)
    {
      if (paramAdapterView.bnk()) {
        paramInt = 1;
      }
      paramAdapterView = String.format("%s,%d,%d,%d,%d", new Object[] { paramAdapterView.getQuery(), Integer.valueOf(paramAdapterView.bcR()), Integer.valueOf(paramInt), Integer.valueOf(paramAdapterView.bnh()), Integer.valueOf(i) });
      v.v("MicroMsg.SelectContactReportLogic", "reportClick: %s", new Object[] { paramAdapterView });
      com.tencent.mm.plugin.report.service.g.gdY.X(13234, paramAdapterView);
      return;
      paramInt = 2;
      continue;
      paramInt = 3;
      continue;
      paramInt = 4;
      continue;
      paramInt = 5;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4) {
      LR();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (lLi != null) {
      lLi.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((all()) && (lLp))
    {
      lLp = false;
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          MMBaseSelectContactUI.a(MMBaseSelectContactUI.this, i.a.aTy().ahe());
          MMBaseSelectContactUI.j(MMBaseSelectContactUI.this);
          ad.k(new Runnable()
          {
            public final void run()
            {
              MMBaseSelectContactUI.k(MMBaseSelectContactUI.this);
            }
          });
        }
        
        public final String toString()
        {
          return super.toString() + "|updateLabelList";
        }
      });
    }
  }
  
  public void sy(String paramString)
  {
    v.i("MicroMsg.MMBaseSelectContactUI", "select label=%s", new Object[] { paramString });
  }
  
  public void sz(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */