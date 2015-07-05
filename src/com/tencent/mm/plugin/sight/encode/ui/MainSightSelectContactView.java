package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.Context;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.contact.cq;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightSelectContactView
  extends FrameLayout
  implements AbsListView.OnScrollListener, ao.a, cq
{
  private ListView cyS;
  private Animation flC;
  private boolean flt = false;
  private MMFragmentActivity flw;
  private int fmf;
  ao fmg;
  private an fmh;
  private View fmi;
  private k fmj;
  private LinearLayout fmk;
  private View fml;
  private int fmm = -1;
  private int fmn = -1;
  private HashSet fmo;
  private HashSet fmp;
  
  public MainSightSelectContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightSelectContactView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void b(List paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (flt) {}
    do
    {
      do
      {
        return;
      } while (paramList == null);
      if (paramBoolean1)
      {
        fmp.clear();
        fmo.clear();
        an.flQ = true;
        an.flR = false;
      }
      if (fmh != null)
      {
        an localan = fmh;
        localan.clearCache();
        flO = paramList;
        localan.notifyDataSetChanged();
      }
      if (paramBoolean2)
      {
        akv();
        return;
      }
    } while (fml == null);
    cyS.removeFooterView(fml);
  }
  
  public static boolean iU(int paramInt)
  {
    return paramInt == -1;
  }
  
  private void n(boolean paramBoolean1, boolean paramBoolean2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("@search.tencent");
    localArrayList.add("@sns.tencent");
    if (fmj.akf()) {
      localArrayList.add("@draft.tencent");
    }
    Object localObject = getInitData();
    if (paramBoolean1)
    {
      localArrayList.addAll(fmp);
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        if (!localArrayList.contains(str)) {
          localArrayList.add(str);
        }
      }
    }
    localArrayList.addAll((Collection)localObject);
    b(localArrayList, paramBoolean2, true);
  }
  
  public final void a(MMFragmentActivity paramMMFragmentActivity, int paramInt, AdapterView.OnItemClickListener paramOnItemClickListener, k paramk)
  {
    flw = paramMMFragmentActivity;
    fmf = paramInt;
    setMainSightContentView(paramk);
    addView(View.inflate(getContext(), a.k.main_sight_select_contact_view, null), -1, -2);
    cyS = ((ListView)findViewById(a.i.select_contact_lv));
    fmh = new an(this);
    fmk = new LinearLayout(getContext());
    fmk.addView(new View(getContext()), -1, fmj.getViewHeight() - fmf);
    fmk.getChildAt(0).setBackgroundColor(0);
    cyS.addHeaderView(fmk);
    cyS.setAdapter(fmh);
    cyS.setOnItemClickListener(paramOnItemClickListener);
    fmo = new HashSet();
    fmp = new HashSet();
    cyS.setOnScrollListener(this);
    fmg = new ao();
    fmg.fmb = this;
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((jgE) && (cqE != null)) {
      return fmp.contains(cqE.field_username);
    }
    return false;
  }
  
  public final void akt()
  {
    if (fmk == null) {
      return;
    }
    fmk.getChildAt(0).setVisibility(8);
    fmi.setVisibility(0);
    List localList = fmh.flO;
    localList.remove("@search.tencent");
    localList.remove("@sns.tencent");
    localList.remove("@draft.tencent");
    b(localList, false, true);
    fmj.akc();
    if (!fmj.qx()) {
      fmj.akd();
    }
    fmj.ake();
  }
  
  public final void aku()
  {
    if (fmk == null) {
      return;
    }
    fmk.getChildAt(0).setVisibility(0);
    fmi.setVisibility(8);
    n(true, false);
    fmj.akb();
  }
  
  public final void akv()
  {
    cyS.post(new ap(this));
  }
  
  public final boolean akw()
  {
    if (fmp == null) {
      return true;
    }
    return fmp.isEmpty();
  }
  
  public final void av(List paramList)
  {
    b(paramList, false, false);
  }
  
  public final boolean b(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((jgE) && (cqE != null)) {
      return fmo.contains(cqE.field_username);
    }
    return false;
  }
  
  final String cY(int paramInt)
  {
    Object localObject = fmh.op(paramInt);
    if (localObject == null) {}
    do
    {
      return null;
      localObject = cqE;
    } while (localObject == null);
    return field_username;
  }
  
  public final void dismiss()
  {
    flt = true;
    bn.aj(this);
    fmg.aks();
    fmp.clear();
    fmo.clear();
    cyS.setAdapter(null);
    cyS.clearAnimation();
    setVisibility(8);
  }
  
  public Activity getActivity()
  {
    return flw;
  }
  
  public ListView getContentLV()
  {
    return cyS;
  }
  
  public List getInitData()
  {
    ArrayList localArrayList = new ArrayList();
    List localList = ax.tl().rl().aGG();
    localList.remove(v.rS());
    localArrayList.addAll(localList);
    return localArrayList;
  }
  
  public ListView getListView()
  {
    return cyS;
  }
  
  public LinkedList getSelectedContact()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(fmp);
    return localLinkedList;
  }
  
  public final void iR(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > fmh.getCount())) {}
    com.tencent.mm.ui.contact.a.a locala;
    do
    {
      return;
      locala = fmh.op(paramInt);
    } while (locala == null);
    if (fmp.contains(cqE.field_username))
    {
      fmp.remove(cqE.field_username);
      an.flQ = fmp.isEmpty();
      if (fmp.isEmpty()) {
        break label106;
      }
    }
    label106:
    for (boolean bool = true;; bool = false)
    {
      an.flR = bool;
      return;
      fmp.add(cqE.field_username);
      break;
    }
  }
  
  public final boolean iS(int paramInt)
  {
    return an.pZ(cY(paramInt));
  }
  
  public final boolean iT(int paramInt)
  {
    return an.qa(cY(paramInt));
  }
  
  public final boolean iV(int paramInt)
  {
    if (fmh.op(paramInt) == null) {}
    while (fmh.op(paramInt).cqE == null) {
      return false;
    }
    return fmp.contains(fmh.op(paramInt).cqE.field_username);
  }
  
  public final void notifyDataSetChanged()
  {
    if (fmh == null) {
      return;
    }
    fmh.notifyDataSetChanged();
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((fmk == null) || (paramAbsListView == null) || (fmk.getHeight() <= 0) || (flw == null)) {}
    do
    {
      return;
      paramInt1 = fmk.getHeight() - flw.jy.bf().getHeight();
      paramInt2 = -fmk.getTop();
    } while (paramInt2 < 0);
    float f = paramInt2 / paramInt1;
    fmj.setCameraShadowAlpha(f);
    if ((fmk.getTop() < 0) && (fmk.getTop() <= -paramInt1)) {}
    for (boolean bool = true;; bool = false)
    {
      fmj.cZ(bool);
      return;
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1) {
      bn.aj(paramAbsListView);
    }
  }
  
  public void setEmptyBgView(View paramView)
  {
    fmi = paramView;
  }
  
  public void setIsMultiSelect(boolean paramBoolean)
  {
    fmh.flP = paramBoolean;
  }
  
  public void setMainSightContentView(k paramk)
  {
    fmj = paramk;
  }
  
  public void setSearchView(View paramView)
  {
    ao localao = fmg;
    flX = paramView;
    flV = ((EditText)paramView.findViewById(a.i.edittext));
    flW = ((TextView)paramView.findViewById(a.i.search_cancel_tv));
    flV.setOnFocusChangeListener(localao);
    flV.addTextChangedListener(localao);
    flW.setOnClickListener(localao);
    flZ = ((InputMethodManager)paramView.getContext().getSystemService("input_method"));
  }
  
  public final void show()
  {
    flt = false;
    cyS.clearAnimation();
    cyS.clearFocus();
    cyS.setAdapter(fmh);
    n(false, true);
    setVisibility(0);
    if (flC == null)
    {
      flC = new TranslateAnimation(0.0F, 0.0F, fmf, 0.0F);
      flC.setDuration(300L);
    }
    cyS.startAnimation(flC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */