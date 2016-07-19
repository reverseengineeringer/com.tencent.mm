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
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.be;
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
  private ListView cSm;
  private boolean gIP = false;
  private MMFragmentActivity gIS;
  private Animation gIZ;
  private int gJC;
  d gJD;
  private c gJE;
  public View gJF;
  public a gJG;
  private LinearLayout gJH;
  private View gJI;
  private int gJJ = -1;
  private int gJK = -1;
  private HashSet<String> gJL;
  private HashSet<String> gJM;
  
  public MainSightSelectContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightSelectContactView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void b(List<String> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (gIP) {}
    do
    {
      do
      {
        return;
      } while (paramList == null);
      if (paramBoolean1)
      {
        gJM.clear();
        gJL.clear();
        c.gJn = true;
        c.gJo = false;
      }
      if (gJE != null)
      {
        c localc = gJE;
        localc.clearCache();
        gJl = paramList;
        localc.notifyDataSetChanged();
      }
      if (paramBoolean2)
      {
        azu();
        return;
      }
    } while (gJI == null);
    cSm.removeFooterView(gJI);
  }
  
  public static boolean mm(int paramInt)
  {
    return paramInt == -1;
  }
  
  private void r(boolean paramBoolean1, boolean paramBoolean2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("@search.tencent");
    localArrayList.add("@sns.tencent");
    if (gJG.azj()) {
      localArrayList.add("@draft.tencent");
    }
    Object localObject1 = new ArrayList();
    Object localObject2 = ah.tE().ru().bbY();
    ((List)localObject2).remove(h.se());
    ((List)localObject1).addAll((Collection)localObject2);
    if (paramBoolean1)
    {
      localArrayList.addAll(gJM);
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        if (!localArrayList.contains(localObject2)) {
          localArrayList.add(localObject2);
        }
      }
    }
    localArrayList.addAll((Collection)localObject1);
    b(localArrayList, paramBoolean2, true);
  }
  
  public final void U(View paramView)
  {
    d locald = gJD;
    gJu = paramView;
    gJs = ((EditText)paramView.findViewById(2131755215));
    gJt = ((TextView)paramView.findViewById(2131757834));
    gJs.setOnFocusChangeListener(locald);
    gJs.addTextChangedListener(locald);
    gJt.setOnClickListener(locald);
    gJw = ((InputMethodManager)paramView.getContext().getSystemService("input_method"));
  }
  
  public final void a(MMFragmentActivity paramMMFragmentActivity, int paramInt, AdapterView.OnItemClickListener paramOnItemClickListener, a parama)
  {
    gIS = paramMMFragmentActivity;
    gJC = paramInt;
    gJG = parama;
    addView(View.inflate(getContext(), 2130903901, null), -1, -2);
    cSm = ((ListView)findViewById(2131757839));
    gJE = new c(this);
    gJH = new LinearLayout(getContext());
    gJH.addView(new View(getContext()), -1, gJG.aze() - gJC);
    gJH.getChildAt(0).setBackgroundColor(0);
    cSm.addHeaderView(gJH);
    cSm.setAdapter(gJE);
    cSm.setOnItemClickListener(paramOnItemClickListener);
    gJL = new HashSet();
    gJM = new HashSet();
    cSm.setOnScrollListener(this);
    gJD = new d();
    gJD.gJy = this;
  }
  
  public final boolean a(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lLe) && (cFh != null)) {
      return gJM.contains(cFh.field_username);
    }
    return false;
  }
  
  public final void aV(List<String> paramList)
  {
    b(paramList, false, false);
  }
  
  public final void azs()
  {
    if (gJH == null) {
      return;
    }
    gJH.getChildAt(0).setVisibility(8);
    gJF.setVisibility(0);
    List localList = gJE.gJl;
    localList.remove("@search.tencent");
    localList.remove("@sns.tencent");
    localList.remove("@draft.tencent");
    b(localList, false, true);
    gJG.azg();
    if (!gJG.oU()) {
      gJG.azh();
    }
    gJG.azi();
  }
  
  public final void azt()
  {
    if (gJH == null) {
      return;
    }
    gJH.getChildAt(0).setVisibility(0);
    gJF.setVisibility(8);
    r(true, false);
    gJG.azf();
  }
  
  public final void azu()
  {
    cSm.post(new Runnable()
    {
      public final void run()
      {
        if ((MainSightSelectContactView.a(MainSightSelectContactView.this) == MainSightSelectContactView.b(MainSightSelectContactView.this).getCount()) && (MainSightSelectContactView.c(MainSightSelectContactView.this).aze() >= MainSightSelectContactView.d(MainSightSelectContactView.this))) {}
        int i;
        label225:
        do
        {
          return;
          if (MainSightSelectContactView.e(MainSightSelectContactView.this) != null) {
            MainSightSelectContactView.f(MainSightSelectContactView.this).removeFooterView(MainSightSelectContactView.e(MainSightSelectContactView.this));
          }
          i = MainSightSelectContactView.d(MainSightSelectContactView.this);
          if ((MainSightSelectContactView.d(MainSightSelectContactView.this) < 0) || (MainSightSelectContactView.d(MainSightSelectContactView.this) > MainSightSelectContactView.c(MainSightSelectContactView.this).aze())) {
            i = MainSightSelectContactView.c(MainSightSelectContactView.this).aze();
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
        MainSightSelectContactView.e(MainSightSelectContactView.this).setBackgroundResource(2131689519);
        MainSightSelectContactView.f(MainSightSelectContactView.this).addFooterView(MainSightSelectContactView.e(MainSightSelectContactView.this));
      }
    });
  }
  
  public final ListView azv()
  {
    return cSm;
  }
  
  public final LinkedList<String> azw()
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.addAll(gJM);
    return localLinkedList;
  }
  
  public final boolean azx()
  {
    if (gJM == null) {
      return true;
    }
    return gJM.isEmpty();
  }
  
  public final boolean b(com.tencent.mm.ui.contact.a.a parama)
  {
    if ((lLe) && (cFh != null)) {
      return gJL.contains(cFh.field_username);
    }
    return false;
  }
  
  final String dI(int paramInt)
  {
    Object localObject = gJE.tO(paramInt);
    if (localObject == null) {}
    do
    {
      return null;
      localObject = cFh;
    } while (localObject == null);
    return field_username;
  }
  
  public final void dismiss()
  {
    gIP = true;
    be.ap(this);
    gJD.azr();
    gJM.clear();
    gJL.clear();
    cSm.setAdapter(null);
    cSm.clearAnimation();
    setVisibility(8);
  }
  
  public final Activity getActivity()
  {
    return gIS;
  }
  
  public final void mj(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > gJE.getCount())) {}
    com.tencent.mm.ui.contact.a.a locala;
    do
    {
      return;
      locala = gJE.tO(paramInt);
    } while (locala == null);
    if (gJM.contains(cFh.field_username))
    {
      gJM.remove(cFh.field_username);
      c.gJn = gJM.isEmpty();
      if (gJM.isEmpty()) {
        break label106;
      }
    }
    label106:
    for (boolean bool = true;; bool = false)
    {
      c.gJo = bool;
      return;
      gJM.add(cFh.field_username);
      break;
    }
  }
  
  public final boolean mk(int paramInt)
  {
    return c.vf(dI(paramInt));
  }
  
  public final boolean ml(int paramInt)
  {
    return c.vg(dI(paramInt));
  }
  
  public final boolean mn(int paramInt)
  {
    if (gJE.tO(paramInt) == null) {}
    while (gJE.tO(paramInt).cFh == null) {
      return false;
    }
    return gJM.contains(gJE.tO(paramInt).cFh.field_username);
  }
  
  public final void notifyDataSetChanged()
  {
    if (gJE == null) {
      return;
    }
    gJE.notifyDataSetChanged();
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((gJH == null) || (paramAbsListView == null) || (gJH.getHeight() <= 0) || (gIS == null)) {}
    do
    {
      return;
      paramInt1 = gJH.getHeight() - gIS.iW.aP().getHeight();
      paramInt2 = -gJH.getTop();
    } while (paramInt2 < 0);
    float f = paramInt2 / paramInt1;
    gJG.u(f);
    if ((gJH.getTop() < 0) && (gJH.getTop() <= -paramInt1)) {}
    for (boolean bool = true;; bool = false)
    {
      gJG.eB(bool);
      return;
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 1) {
      be.ap(paramAbsListView);
    }
  }
  
  public final void show()
  {
    gIP = false;
    cSm.clearAnimation();
    cSm.clearFocus();
    cSm.setAdapter(gJE);
    r(false, true);
    setVisibility(0);
    if (gIZ == null)
    {
      gIZ = new TranslateAnimation(0.0F, 0.0F, gJC, 0.0F);
      gIZ.setDuration(300L);
    }
    cSm.startAnimation(gIZ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */