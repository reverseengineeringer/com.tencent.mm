package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.HeaderViewListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.a;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.b;
import com.tencent.mm.pluginsdk.ui.MultiSelectContactView.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.AlphabetScrollBar;
import com.tencent.mm.ui.base.MMTagPanel;
import com.tencent.mm.ui.base.VerticalScrollBar.a;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.a.b;
import com.tencent.mm.ui.tools.bo;
import com.tencent.mm.ui.tools.ex;
import com.tencent.mm.ui.tools.ex.b;
import java.util.ArrayList;
import java.util.List;

public abstract class MMBaseSelectContactUI
  extends MMActivity
  implements AdapterView.OnItemClickListener, MultiSelectContactView.a, MultiSelectContactView.b, MultiSelectContactView.c, VerticalScrollBar.a, cq, ex.b
{
  public ex dBn;
  public MultiSelectContactView dXm;
  private ListView evR;
  private View fiA;
  private bl gDT;
  private AlphabetScrollBar jgF;
  private da jgG;
  private db jgH;
  private View jgI;
  private View jgJ;
  private LabelContainerView jgK;
  private TextView jgL;
  private MMTagPanel jgM;
  private boolean jgN = true;
  private List jgO = new ArrayList();
  
  private void aQv()
  {
    boolean bool;
    String str;
    if (dBn != null)
    {
      bool = dBn.aRn();
      if (!bool) {
        break label138;
      }
      if (dBn == null) {
        break label104;
      }
      str = dBn.getSearchContent();
      label34:
      if (!bn.iW(str)) {
        break label138;
      }
      if ((jgO == null) || (jgO.size() <= 0)) {
        break label128;
      }
      jgK.setVisibility(0);
      jgM.a(null, jgO);
    }
    label104:
    label128:
    label138:
    while (jgK == null)
    {
      return;
      if (dXm != null)
      {
        bool = dXm.hasFocus();
        break;
      }
      bool = false;
      break;
      if (dXm != null)
      {
        str = dXm.getSearchContent();
        break label34;
      }
      str = "";
      break label34;
      jgK.setVisibility(8);
      return;
    }
    jgK.setVisibility(8);
  }
  
  private void aQw()
  {
    a(evR, 0);
    evR.setAdapter(jgG);
    if ((Yg()) && (jgF != null)) {
      jgF.setVisibility(0);
    }
    jgJ.setVisibility(8);
  }
  
  protected final void DV()
  {
    At(WX());
    evR = ((ListView)findViewById(a.i.select_contact_lv));
    jgG = Yh();
    jgH = Yi();
    fiA = findViewById(a.i.shadow);
    if (jgH != null)
    {
      jgJ = findViewById(a.i.no_result_view);
      jgJ.setOnTouchListener(new cs(this));
      dXm = ((MultiSelectContactView)findViewById(a.i.contact_multiselect));
      dXm.measure(View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricswidthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getResourcesgetDisplayMetricsheightPixels, Integer.MIN_VALUE));
      dXm.setOnSearchTextChangeListener(this);
      dXm.setOnSearchTextFouceChangeListener(this);
      dXm.setOnContactDeselectListener(this);
      dXm.setVisibility(0);
      jgI = new View(ipQ.iqj);
      AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, dXm.getMeasuredHeight());
      jgI.setLayoutParams(localLayoutParams);
      jgI.setVisibility(4);
      evR.addHeaderView(jgI);
      findViewById(a.i.padding_view).setVisibility(0);
    }
    a(evR, 0);
    evR.setAdapter(jgG);
    a(new ct(this));
    if (jgH != null) {
      jgH.jha = new cu(this);
    }
    evR.setOnScrollListener(new cv(this));
    evR.setOnItemClickListener(this);
    if (Yg())
    {
      jgF = ((AlphabetScrollBar)findViewById(a.i.select_contact_scrollbar));
      jgF.setVisibility(0);
      jgF.setOnScrollBarTouchListener(this);
    }
    if (Ze())
    {
      jgK = ((LabelContainerView)findViewById(a.i.select_contact_label_container));
      jgL = ((TextView)jgK.findViewById(16908310));
      jgL.setText(a.n.label_panel_search_by);
      jgM = ((MMTagPanel)jgK.findViewById(a.i.contact_label_panel));
      jgM.setTagSelectedBG(a.h.tag_white_tab_selector);
      jgM.setTagSelectedTextColorRes(a.f.normal_text_color);
      jgK.setOnLabelContainerListener(new cw(this));
      jgM.setCallBack(new cx(this));
    }
  }
  
  public final void DW()
  {
    aQw();
    if (Ze()) {
      aQv();
    }
  }
  
  public final void DX() {}
  
  public abstract String WX();
  
  public abstract boolean Yg();
  
  public abstract da Yh();
  
  public abstract db Yi();
  
  public int[] Yj()
  {
    return new int[] { 131072, 131073 };
  }
  
  public void Yk()
  {
    Xh();
    finish();
  }
  
  public boolean Ze()
  {
    return false;
  }
  
  public void a(ListView paramListView, int paramInt) {}
  
  public boolean a(a parama)
  {
    return false;
  }
  
  public final void aAj()
  {
    if (Ze()) {
      aQv();
    }
  }
  
  public final cr aQu()
  {
    if (getContentLV().getHeaderViewsCount() > 0) {
      return (cr)((HeaderViewListAdapter)getContentLV().getAdapter()).getWrappedAdapter();
    }
    return (cr)getContentLV().getAdapter();
  }
  
  public final void aQx()
  {
    if (dBn != null) {
      if (!bn.iW(dBn.getSearchContent()))
      {
        localex = dBn;
        if (juT != null) {
          juT.fX(true);
        }
      }
    }
    while ((dXm == null) || (bn.iW(dXm.getSearchContent())))
    {
      ex localex;
      return;
    }
    dXm.gQm.setText("");
  }
  
  public final void aQy()
  {
    if (dBn != null) {
      if (dBn.aRn()) {
        dBn.clearFocus();
      }
    }
    while ((dXm == null) || (!dXm.hasFocus())) {
      return;
    }
    dXm.clearFocus();
  }
  
  public boolean b(a parama)
  {
    return false;
  }
  
  public Activity getActivity()
  {
    return this;
  }
  
  public ListView getContentLV()
  {
    return evR;
  }
  
  public int getLayoutId()
  {
    return a.k.mm_select_contact_ui;
  }
  
  public void initData() {}
  
  public final void jO(String paramString)
  {
    int i;
    if (jgG != null)
    {
      i = jgG.Bl(paramString);
      if (i != 0) {
        break label29;
      }
      evR.setSelection(0);
    }
    label29:
    do
    {
      return;
      if (i <= 0) {
        break;
      }
    } while (dXm == null);
    evR.setSelectionFromTop(i, dXm.getMeasuredHeight());
    return;
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "Select unkown head selectPosition=%d | header=%s", new Object[] { Integer.valueOf(i), paramString });
  }
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onSearchChange: searchText=%s", new Object[] { paramString });
    if (Ze())
    {
      if (dBn != null) {
        dBn.aRo();
      }
      aQv();
    }
    jgH.a(paramString, Yj());
  }
  
  public void nI(String paramString)
  {
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "select label=%s", new Object[] { paramString });
  }
  
  public void nJ(String paramString) {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onCreate!");
    if (!ax.qZ())
    {
      t.e("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onCreate acc not ready finish");
      t.appenderFlushSync();
      finish();
      return;
    }
    initData();
    DV();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (jgF != null) {
      jgF.iLo = null;
    }
    if (jgG != null) {
      jgG.finish();
    }
    if (jgH != null) {
      jgH.finish();
    }
    if (gDT != null) {
      gDT.dismiss();
    }
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramInt -= getContentLV().getHeaderViewsCount();
    if (paramInt >= 0) {
      aQu().op(paramInt).ako().aQF();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4) {
      Yk();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
    if (gDT != null) {
      gDT.dismiss();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if ((Ze()) && (jgN))
    {
      jgN = false;
      ax.td().k(new cy(this));
    }
  }
  
  public final void uM(String paramString)
  {
    t.i("!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg=", "onSearchTextChange: text=%s", new Object[] { paramString });
    if (Ze()) {
      aQv();
    }
    jgH.a(paramString, Yj());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */