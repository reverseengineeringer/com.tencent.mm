package com.tencent.mm.ui.contact;

import android.app.Activity;
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
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
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
import com.tencent.mm.ui.tools.g;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.List;

public abstract class MMBaseSelectContactUI
  extends MMActivity
  implements AdapterView.OnItemClickListener, MultiSelectContactView.a, MultiSelectContactView.b, MultiSelectContactView.c, VerticalScrollBar.a, l, r.b
{
  public r dbC;
  private ListView fFN;
  public MultiSelectContactView fbM;
  private View gzA;
  private o inB;
  private AlphabetScrollBar lkU;
  private n lkV;
  public p lkW;
  private View lkX;
  private View lkY;
  private LabelContainerView lkZ;
  private TextView lla;
  private MMTagPanel llb;
  private boolean llc = true;
  private List lld = new ArrayList();
  
  private void bhq()
  {
    boolean bool;
    String str;
    if (dbC != null)
    {
      bool = dbC.bij();
      if (!bool) {
        break label138;
      }
      if (dbC == null) {
        break label104;
      }
      str = dbC.getSearchContent();
      label34:
      if (!ay.kz(str)) {
        break label138;
      }
      if ((lld == null) || (lld.size() <= 0)) {
        break label128;
      }
      lkZ.setVisibility(0);
      llb.a(null, lld);
    }
    label104:
    label128:
    label138:
    while (lkZ == null)
    {
      return;
      if (fbM != null)
      {
        bool = fbM.hasFocus();
        break;
      }
      bool = false;
      break;
      if (fbM != null)
      {
        str = fbM.getSearchContent();
        break label34;
      }
      str = "";
      break label34;
      lkZ.setVisibility(8);
      return;
    }
    lkZ.setVisibility(8);
  }
  
  private void bhr()
  {
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "setInitStatus");
    a(fFN, 0);
    fFN.setAdapter(lkV);
    lkV.notifyDataSetChanged();
    if ((ahC()) && (lkU != null)) {
      lkU.setVisibility(0);
    }
    lkY.setVisibility(8);
  }
  
  public final void AD(String paramString)
  {
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onSearchTextChange: text=%s", new Object[] { paramString });
    if (aiD()) {
      bhq();
    }
    lkW.a(paramString, ahF());
  }
  
  public void Gb()
  {
    Gj(afU());
    fFN = ((ListView)findViewById(2131166016));
    lkV = ahD();
    lkW = ahE();
    gzA = findViewById(2131165437);
    if (lkW != null)
    {
      lkY = findViewById(2131166023);
      lkY.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          MMBaseSelectContactUI.a(MMBaseSelectContactUI.this);
          bhs();
          bht();
          return false;
        }
      });
      fbM = ((MultiSelectContactView)findViewById(2131166018));
      fbM.measure(View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricswidthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricsheightPixels, Integer.MIN_VALUE));
      fbM.setOnSearchTextChangeListener(this);
      fbM.setOnSearchTextFouceChangeListener(this);
      fbM.setOnContactDeselectListener(this);
      fbM.setVisibility(0);
      lkX = new View(koJ.kpc);
      AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, fbM.getMeasuredHeight());
      lkX.setLayoutParams(localLayoutParams);
      lkX.setVisibility(4);
      fFN.addHeaderView(lkX);
      findViewById(2131166015).setVisibility(0);
    }
    a(fFN, 0);
    fFN.setAdapter(lkV);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        ahG();
        return true;
      }
    });
    if (lkW != null) {
      lkW.a(new p.a()
      {
        public final void k(String paramAnonymousString, int paramAnonymousInt, boolean paramAnonymousBoolean)
        {
          u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "Callback SearchEnd Count=%d", new Object[] { Integer.valueOf(paramAnonymousInt) });
          if ((paramAnonymousBoolean) && (paramAnonymousInt == 0))
          {
            if (!ay.kz(paramAnonymousString))
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
    fFN.setOnScrollListener(new AbsListView.OnScrollListener()
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
        while (ay.d((Boolean)ah.tD().rn().get(12296, null)))
        {
          return;
          MMBaseSelectContactUI.f(MMBaseSelectContactUI.this).setVisibility(0);
          break;
        }
        ah.tD().rn().set(12296, Boolean.valueOf(true));
        if (MMBaseSelectContactUI.g(MMBaseSelectContactUI.this) != null) {
          MMBaseSelectContactUI.g(MMBaseSelectContactUI.this).dismiss();
        }
        MMBaseSelectContactUI.a(MMBaseSelectContactUI.this, s.a(MMBaseSelectContactUI.this, getString(2131427794), 4000L));
      }
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (paramAnonymousInt != 0)
        {
          age();
          bht();
        }
      }
    });
    fFN.setOnItemClickListener(this);
    if (ahC())
    {
      lkU = ((AlphabetScrollBar)findViewById(2131166020));
      lkU.setVisibility(0);
      lkU.setOnScrollBarTouchListener(this);
    }
    if (aiD())
    {
      lkZ = ((LabelContainerView)findViewById(2131166021));
      lla = ((TextView)lkZ.findViewById(16908310));
      lla.setText(2131429495);
      llb = ((MMTagPanel)lkZ.findViewById(2131166022));
      llb.setTagSelectedBG(2130970372);
      llb.setTagSelectedTextColorRes(2131231135);
      lkZ.setOnLabelContainerListener(new LabelContainerView.a()
      {
        public final void SQ()
        {
          if (MMBaseSelectContactUI.d(MMBaseSelectContactUI.this) != null) {
            MMBaseSelectContactUI.d(MMBaseSelectContactUI.this).clearFocus();
          }
          if (MMBaseSelectContactUI.h(MMBaseSelectContactUI.this) != null)
          {
            MMBaseSelectContactUI.h(MMBaseSelectContactUI.this).clearFocus();
            MMBaseSelectContactUI.h(MMBaseSelectContactUI.this).biK();
          }
          MMBaseSelectContactUI.i(MMBaseSelectContactUI.this).requestFocus();
          MMBaseSelectContactUI.i(MMBaseSelectContactUI.this).setVisibility(8);
        }
        
        public final void SR()
        {
          age();
        }
      });
      llb.setCallBack(new MMTagPanel.a()
      {
        public final void SS() {}
        
        public final void f(boolean paramAnonymousBoolean, int paramAnonymousInt) {}
        
        public final void ne(String paramAnonymousString) {}
        
        public final void nf(String paramAnonymousString)
        {
          rb(paramAnonymousString);
        }
        
        public final void ng(String paramAnonymousString) {}
        
        public final void nh(String paramAnonymousString) {}
        
        public final void ni(String paramAnonymousString) {}
      });
    }
  }
  
  public final void Gd()
  {
    bhr();
    if (aiD()) {
      bhq();
    }
  }
  
  public final void Ge() {}
  
  public final void Gf() {}
  
  public final void Gg() {}
  
  public void Ou() {}
  
  public void a(ListView paramListView, int paramInt) {}
  
  public boolean a(a parama)
  {
    return false;
  }
  
  public final void aRc()
  {
    if (aiD()) {
      bhq();
    }
  }
  
  public abstract String afU();
  
  public abstract boolean ahC();
  
  public abstract n ahD();
  
  public abstract p ahE();
  
  public int[] ahF()
  {
    return new int[] { 131072, 131075 };
  }
  
  public void ahG()
  {
    age();
    finish();
  }
  
  public boolean aiD()
  {
    return false;
  }
  
  public boolean b(a parama)
  {
    return false;
  }
  
  public final m bhp()
  {
    if (getContentLV().getHeaderViewsCount() > 0) {
      return (m)((HeaderViewListAdapter)getContentLV().getAdapter()).getWrappedAdapter();
    }
    return (m)getContentLV().getAdapter();
  }
  
  public final void bhs()
  {
    if (dbC != null) {
      if (!ay.kz(dbC.getSearchContent()))
      {
        localr = dbC;
        if (lxz != null) {
          lxz.ie(true);
        }
      }
    }
    while ((fbM == null) || (ay.kz(fbM.getSearchContent())))
    {
      r localr;
      return;
    }
    fbM.iGY.setText("");
  }
  
  public final void bht()
  {
    if (dbC != null) {
      if (dbC.bij()) {
        dbC.clearFocus();
      }
    }
    while ((fbM == null) || (!fbM.hasFocus())) {
      return;
    }
    fbM.clearFocus();
  }
  
  public Activity getActivity()
  {
    return this;
  }
  
  public ListView getContentLV()
  {
    return fFN;
  }
  
  public int getLayoutId()
  {
    return 2131363009;
  }
  
  public final boolean kE(String paramString)
  {
    return false;
  }
  
  public final void kF(String paramString)
  {
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onSearchChange: searchText=%s", new Object[] { paramString });
    if (aiD())
    {
      if (dbC != null) {
        dbC.bik();
      }
      bhq();
    }
    lkW.a(paramString, ahF());
  }
  
  public final void ls(String paramString)
  {
    int i;
    if (lkV != null)
    {
      i = lkV.He(paramString);
      if (i != 0) {
        break label29;
      }
      fFN.setSelection(0);
    }
    label29:
    do
    {
      return;
      if (i <= 0) {
        break;
      }
    } while (fbM == null);
    fFN.setSelectionFromTop(i, fbM.getMeasuredHeight());
    return;
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "Select unkown head selectPosition=%d | header=%s", new Object[] { Integer.valueOf(i), paramString });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onCreate!");
    if (!ah.rh())
    {
      u.e("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onCreate acc not ready finish");
      u.appenderFlushSync();
      finish();
      return;
    }
    Ou();
    Gb();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (lkU != null) {
      lkU.kKB = null;
    }
    if (lkV != null) {
      lkV.finish();
    }
    if (lkW != null) {
      lkW.finish();
    }
    if (inB != null) {
      inB.dismiss();
    }
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= getContentLV().getHeaderViewsCount();
    if (paramInt >= 0) {
      bhp().rM(paramInt).ajt().bhz();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4) {
      ahG();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (inB != null) {
      inB.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((aiD()) && (llc))
    {
      llc = false;
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          MMBaseSelectContactUI.a(MMBaseSelectContactUI.this, i.a.aOW().aeA());
          MMBaseSelectContactUI.j(MMBaseSelectContactUI.this);
          ab.j(new Runnable()
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
  
  public void rb(String paramString)
  {
    u.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "select label=%s", new Object[] { paramString });
  }
  
  public void rc(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */