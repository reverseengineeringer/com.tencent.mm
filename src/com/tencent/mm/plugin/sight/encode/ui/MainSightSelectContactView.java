package com.tencent.mm.plugin.sight.encode.ui;

import android.app.Activity;
import android.content.Context;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.MMFragmentActivity;
import com.tencent.mm.ui.contact.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class MainSightSelectContactView
  extends FrameLayout
  implements AbsListView.OnScrollListener, d.a, l
{
  private ListView cUz;
  private boolean gCo = false;
  private MMFragmentActivity gCr;
  private Animation gCy;
  private int gDb;
  d gDc;
  private c gDd;
  private View gDe;
  private a gDf;
  private LinearLayout gDg;
  private View gDh;
  private int gDi = -1;
  private int gDj = -1;
  private HashSet gDk;
  private HashSet gDl;
  
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
    if (gCo) {}
    do
    {
      do
      {
        return;
      } while (paramList == null);
      if (paramBoolean1)
      {
        gDl.clear();
        gDk.clear();
        c.gCM = true;
        c.gCN = false;
      }
      if (gDd != null)
      {
        c localc = gDd;
        localc.clearCache();
        gCK = paramList;
        localc.notifyDataSetChanged();
      }
      if (paramBoolean2)
      {
        awX();
        return;
      }
    } while (gDh == null);
    cUz.removeFooterView(gDh);
  }
  
  public static boolean lf(int paramInt)
  {
    return paramInt == -1;
  }
  
  private void o(boolean paramBoolean1, boolean paramBoolean2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("@search.tencent");
    localArrayList.add("@sns.tencent");
    if (gDf.awJ()) {
      localArrayList.add("@draft.tencent");
    }
    Object localObject = getInitData();
    if (paramBoolean1)
    {
      localArrayList.addAll(gDl);
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
  
  public final void a(MMFragmentActivity paramMMFragmentActivity, int paramInt, AdapterView.OnItemClickListener paramOnItemClickListener, a parama)
  {
    gCr = paramMMFragmentActivity;
    gDb = paramInt;
    setMainSightContentView(parama);
    addView(View.inflate(getContext(), 2131363008, null), -1, -2);
    cUz = ((ListView)findViewById(2131166016));
    gDd = new c(this);
    gDg = new LinearLayout(getContext());
    gDg.addView(new View(getContext()), -1, gDf.getViewHeight() - gDb);
    gDg.getChildAt(0).setBackgroundColor(0);
    cUz.addHeaderView(gDg);
    cUz.setAdapter(gDd);
    cUz.setOnItemClickListener(paramOnItemClickListener);
    gDk = new HashSet();
    gDl = new HashSet();
    cUz.setOnScrollListener(this);
    gDc = new d();
    gDc.gCX = this;
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lkT) && (cId != null)) {
      return gDl.contains(cId.field_username);
    }
    return false;
  }
  
  public final void aP(List paramList)
  {
    b(paramList, false, false);
  }
  
  public final void awV()
  {
    if (gDg == null) {
      return;
    }
    gDg.getChildAt(0).setVisibility(8);
    gDe.setVisibility(0);
    List localList = gDd.gCK;
    localList.remove("@search.tencent");
    localList.remove("@sns.tencent");
    localList.remove("@draft.tencent");
    b(localList, false, true);
    gDf.awG();
    if (!gDf.qr()) {
      gDf.awH();
    }
    gDf.awI();
  }
  
  public final void awW()
  {
    if (gDg == null) {
      return;
    }
    gDg.getChildAt(0).setVisibility(0);
    gDe.setVisibility(8);
    o(true, false);
    gDf.awF();
  }
  
  public final void awX()
  {
    cUz.post(new Runnable()
    {
      public final void run()
      {
        if ((MainSightSelectContactView.a(MainSightSelectContactView.this) == MainSightSelectContactView.b(MainSightSelectContactView.this).getCount()) && (MainSightSelectContactView.c(MainSightSelectContactView.this).getViewHeight() >= MainSightSelectContactView.d(MainSightSelectContactView.this))) {}
        int i;
        label225:
        do
        {
          return;
          if (MainSightSelectContactView.e(MainSightSelectContactView.this) != null) {
            MainSightSelectContactView.f(MainSightSelectContactView.this).removeFooterView(MainSightSelectContactView.e(MainSightSelectContactView.this));
          }
          i = MainSightSelectContactView.d(MainSightSelectContactView.this);
          if ((MainSightSelectContactView.d(MainSightSelectContactView.this) < 0) || (MainSightSelectContactView.d(MainSightSelectContactView.this) > MainSightSelectContactView.c(MainSightSelectContactView.this).getViewHeight())) {
            i = MainSightSelectContactView.c(MainSightSelectContactView.this).getViewHeight();
          }
          MainSightSelectContactView.a(MainSightSelectContactView.this, MainSightSelectContactView.b(MainSightSelectContactView.this).getCount());
          MainSightSelectContactView.b(MainSightSelectContactView.this, i);
          int j = 0;
          int k = 0;
          for (;;)
          {
            if (j >= MainSightSelectContactView.b(MainSightSelectContactView.this).getCount()) {
              break label225;
            }
            localObject = MainSightSelectContactView.b(MainSightSelectContactView.this).getView(j, null, MainSightSelectContactView.f(MainSightSelectContactView.this));
            ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            k += ((View)localObject).getMeasuredHeight();
            if (k >= i) {
              break;
            }
            j += 1;
          }
          i -= k;
        } while (i <= 0);
        MainSightSelectContactView.a(MainSightSelectContactView.this, new View(getContext()));
        Object localObject = new AbsListView.LayoutParams(-1, i);
        MainSightSelectContactView.e(MainSightSelectContactView.this).setLayoutParams((ViewGroup.LayoutParams)localObject);
        MainSightSelectContactView.e(MainSightSelectContactView.this).setBackgroundResource(2131231101);
        MainSightSelectContactView.f(MainSightSelectContactView.this).addFooterView(MainSightSelectContactView.e(MainSightSelectContactView.this));
      }
    });
  }
  
  public final boolean awY()
  {
    if (gDl == null) {
      return true;
    }
    return gDl.isEmpty();
  }
  
  public final boolean b(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lkT) && (cId != null)) {
      return gDk.contains(cId.field_username);
    }
    return false;
  }
  
  final String dd(int paramInt)
  {
    Object localObject = gDd.rM(paramInt);
    if (localObject == null) {}
    do
    {
      return null;
      localObject = cId;
    } while (localObject == null);
    return field_username;
  }
  
  public final void dismiss()
  {
    gCo = true;
    ay.am(this);
    gDc.awU();
    gDl.clear();
    gDk.clear();
    cUz.setAdapter(null);
    cUz.clearAnimation();
    setVisibility(8);
  }
  
  public Activity getActivity()
  {
    return gCr;
  }
  
  public ListView getContentLV()
  {
    return cUz;
  }
  
  public List getInitData()
  {
    ArrayList localArrayList = new ArrayList();
    List localList = ah.tD().rt().aWK();
    localList.remove(h.sc());
    localArrayList.addAll(localList);
    return localArrayList;
  }
  
  public ListView getListView()
  {
    return cUz;
  }
  
  public LinkedList getSelectedContact()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(gDl);
    return localLinkedList;
  }
  
  public final void lc(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > gDd.getCount())) {}
    com.tencent.mm.ui.contact.a.a locala;
    do
    {
      return;
      locala = gDd.rM(paramInt);
    } while (locala == null);
    if (gDl.contains(cId.field_username))
    {
      gDl.remove(cId.field_username);
      c.gCM = gDl.isEmpty();
      if (gDl.isEmpty()) {
        break label106;
      }
    }
    label106:
    for (boolean bool = true;; bool = false)
    {
      c.gCN = bool;
      return;
      gDl.add(cId.field_username);
      break;
    }
  }
  
  public final boolean ld(int paramInt)
  {
    return c.tZ(dd(paramInt));
  }
  
  public final boolean le(int paramInt)
  {
    return c.ua(dd(paramInt));
  }
  
  public final boolean lg(int paramInt)
  {
    if (gDd.rM(paramInt) == null) {}
    while (gDd.rM(paramInt).cId == null) {
      return false;
    }
    return gDl.contains(gDd.rM(paramInt).cId.field_username);
  }
  
  public final void notifyDataSetChanged()
  {
    if (gDd == null) {
      return;
    }
    gDd.notifyDataSetChanged();
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((gDg == null) || (paramAbsListView == null) || (gDg.getHeight() <= 0) || (gCr == null)) {}
    do
    {
      return;
      paramInt1 = gDg.getHeight() - gCr.iF.aP().getHeight();
      paramInt2 = -gDg.getTop();
    } while (paramInt2 < 0);
    float f = paramInt2 / paramInt1;
    gDf.setCameraShadowAlpha(f);
    if ((gDg.getTop() < 0) && (gDg.getTop() <= -paramInt1)) {}
    for (boolean bool = true;; bool = false)
    {
      gDf.eJ(bool);
      return;
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1) {
      ay.am(paramAbsListView);
    }
  }
  
  public void setEmptyBgView(View paramView)
  {
    gDe = paramView;
  }
  
  public void setIsMultiSelect(boolean paramBoolean)
  {
    gDd.gCL = paramBoolean;
  }
  
  public void setMainSightContentView(a parama)
  {
    gDf = parama;
  }
  
  public void setSearchView(View paramView)
  {
    d locald = gDc;
    gCT = paramView;
    gCR = ((EditText)paramView.findViewById(2131166420));
    gCS = ((TextView)paramView.findViewById(2131169026));
    gCR.setOnFocusChangeListener(locald);
    gCR.addTextChangedListener(locald);
    gCS.setOnClickListener(locald);
    gCV = ((InputMethodManager)paramView.getContext().getSystemService("input_method"));
  }
  
  public final void show()
  {
    gCo = false;
    cUz.clearAnimation();
    cUz.clearFocus();
    cUz.setAdapter(gDd);
    o(false, true);
    setVisibility(0);
    if (gCy == null)
    {
      gCy = new TranslateAnimation(0.0F, 0.0F, gDb, 0.0F);
      gCy.setDuration(300L);
    }
    cUz.startAnimation(gCy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */