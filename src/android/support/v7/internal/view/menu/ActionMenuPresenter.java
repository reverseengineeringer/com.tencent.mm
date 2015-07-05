package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.h.a;
import android.support.v7.internal.view.a;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.tencent.mm.a.d;
import com.tencent.mm.a.j;
import com.tencent.mm.a.k;
import java.util.ArrayList;

public final class ActionMenuPresenter
  extends c
  implements h.a
{
  private int lA;
  private int lB;
  private int lC;
  private boolean lD;
  private boolean lE;
  private boolean lF;
  public boolean lG;
  private int lH;
  private final SparseBooleanArray lI = new SparseBooleanArray();
  private View lJ;
  d lK;
  a lL;
  b lM;
  final e lN = new e((byte)0);
  int lO;
  private View lx;
  public boolean ly;
  public boolean lz;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext, a.k.abc_action_menu_layout, a.k.abc_action_menu_item_layout);
  }
  
  public final View a(i parami, View paramView, ViewGroup paramViewGroup)
  {
    View localView = parami.getActionView();
    if ((localView == null) || (parami.bV()))
    {
      localView = paramView;
      if (!(paramView instanceof ActionMenuItemView)) {
        localView = null;
      }
      localView = super.a(parami, localView, paramViewGroup);
    }
    if (parami.isActionViewExpanded()) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      parami = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!parami.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final void a(Context paramContext, g paramg)
  {
    super.a(paramContext, paramg);
    paramg = paramContext.getResources();
    paramContext = a.f(paramContext);
    boolean bool;
    int i;
    if (!lz)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        bool = true;
        ly = bool;
      }
    }
    else
    {
      if (!lF) {
        lA = (mContext.getResources().getDisplayMetrics().widthPixels / 2);
      }
      if (!lD) {
        lC = mContext.getResources().getInteger(a.j.abc_max_action_buttons);
      }
      i = lA;
      if (!ly) {
        break label185;
      }
      if (lx == null)
      {
        lx = new c(me);
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        lx.measure(j, j);
      }
      i -= lx.getMeasuredWidth();
    }
    for (;;)
    {
      lB = i;
      lH = ((int)(56.0F * getDisplayMetricsdensity));
      lJ = null;
      return;
      bool = false;
      break;
      label185:
      lx = null;
    }
  }
  
  public final void a(g paramg, boolean paramBoolean)
  {
    bx();
    super.a(paramg, paramBoolean);
  }
  
  public final void a(i parami, p.a parama)
  {
    parama.a(parami);
    parami = (ActionMenuView)mj;
    ((ActionMenuItemView)parama).setItemInvoker(parami);
  }
  
  public final boolean a(s params)
  {
    if (!params.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = params; nL != jH; localObject = (s)nL) {}
    MenuItem localMenuItem = ((s)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)mj;
    int i;
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      i = 0;
      if (i < j)
      {
        localObject = localViewGroup.getChildAt(i);
        if ((!(localObject instanceof p.a)) || (((p.a)localObject).getItemData() != localMenuItem)) {}
      }
    }
    for (;;)
    {
      if ((localObject != null) || (lx != null)) {
        break label129;
      }
      return false;
      i += 1;
      break;
      localObject = null;
    }
    label129:
    lO = params.getItem().getItemId();
    lL = new a(params);
    lL.bO();
    super.a(params);
    return true;
  }
  
  public final p b(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.b(paramViewGroup);
    ((ActionMenuView)paramViewGroup).setPresenter(this);
    return paramViewGroup;
  }
  
  public final boolean b(i parami)
  {
    return parami.bS();
  }
  
  public final boolean b(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == lx) {
      return false;
    }
    return super.b(paramViewGroup, paramInt);
  }
  
  public final void bg()
  {
    if (!lD) {
      lC = mContext.getResources().getInteger(a.j.abc_max_action_buttons);
    }
    if (jH != null) {
      jH.s(true);
    }
  }
  
  public final void bw()
  {
    lC = Integer.MAX_VALUE;
    lD = true;
  }
  
  public final boolean bx()
  {
    return hideOverflowMenu() | by();
  }
  
  public final boolean by()
  {
    if (lL != null)
    {
      lL.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean bz()
  {
    ArrayList localArrayList = jH.bK();
    int i4 = localArrayList.size();
    int i = lC;
    int i3 = lB;
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)mj;
    int k = 0;
    int m = 0;
    int n = 0;
    int j = 0;
    Object localObject1;
    if (j < i4)
    {
      localObject1 = (i)localArrayList.get(j);
      if (((i)localObject1).bU())
      {
        k += 1;
        label82:
        if ((!lG) || (!((i)localObject1).isActionViewExpanded())) {
          break label804;
        }
        i = 0;
      }
    }
    label302:
    label447:
    label519:
    label558:
    label631:
    label643:
    label648:
    label767:
    label793:
    label804:
    for (;;)
    {
      j += 1;
      break;
      if (((i)localObject1).bT())
      {
        m += 1;
        break label82;
      }
      n = 1;
      break label82;
      j = i;
      if (ly) {
        if (n == 0)
        {
          j = i;
          if (k + m <= i) {}
        }
        else
        {
          j = i - 1;
        }
      }
      j -= k;
      localObject1 = lI;
      ((SparseBooleanArray)localObject1).clear();
      int i1;
      if (lE)
      {
        i = i3 / lH;
        k = lH;
        m = lH;
        i1 = i3 % k / i + m;
      }
      for (;;)
      {
        n = 0;
        int i2 = 0;
        k = i;
        i = j;
        m = i3;
        j = n;
        i locali;
        Object localObject2;
        if (i2 < i4)
        {
          locali = (i)localArrayList.get(i2);
          if (locali.bU())
          {
            localObject2 = a(locali, lJ, localViewGroup);
            if (lJ == null) {
              lJ = ((View)localObject2);
            }
            if (lE)
            {
              n = k - ActionMenuView.b((View)localObject2, i1, k, i5, 0);
              k = ((View)localObject2).getMeasuredWidth();
              if (j != 0) {
                break label793;
              }
              j = k;
            }
          }
        }
        for (;;)
        {
          i3 = locali.getGroupId();
          if (i3 != 0) {
            ((SparseBooleanArray)localObject1).put(i3, true);
          }
          locali.w(true);
          k = m - k;
          m = i;
          i = n;
          for (;;)
          {
            i3 = i2 + 1;
            n = k;
            i2 = m;
            k = i;
            m = n;
            i = i2;
            i2 = i3;
            break;
            ((View)localObject2).measure(i5, i5);
            n = k;
            break label302;
            if (locali.bT())
            {
              int i6 = locali.getGroupId();
              boolean bool = ((SparseBooleanArray)localObject1).get(i6);
              int i7;
              if (((i > 0) || (bool)) && (m > 0) && ((!lE) || (k > 0)))
              {
                i7 = 1;
                if (i7 == 0) {
                  break label767;
                }
                localObject2 = a(locali, lJ, localViewGroup);
                if (lJ == null) {
                  lJ = ((View)localObject2);
                }
                if (!lE) {
                  break label631;
                }
                i3 = ActionMenuView.b((View)localObject2, i1, k, i5, 0);
                n = k - i3;
                k = n;
                if (i3 == 0)
                {
                  i7 = 0;
                  k = n;
                }
                i3 = ((View)localObject2).getMeasuredWidth();
                m -= i3;
                n = j;
                if (j == 0) {
                  n = i3;
                }
                if (!lE) {
                  break label648;
                }
                if (m < 0) {
                  break label643;
                }
                j = 1;
                i7 &= j;
                j = k;
                k = n;
              }
              for (;;)
              {
                if ((i7 != 0) && (i6 != 0)) {
                  ((SparseBooleanArray)localObject1).put(i6, true);
                }
                for (;;)
                {
                  n = i;
                  if (i7 != 0) {
                    n = i - 1;
                  }
                  locali.w(i7);
                  i3 = k;
                  k = m;
                  m = n;
                  i = j;
                  j = i3;
                  break;
                  int i8 = 0;
                  break label447;
                  ((View)localObject2).measure(i5, i5);
                  break label519;
                  j = 0;
                  break label558;
                  if (m + n > 0) {}
                  for (j = 1;; j = 0)
                  {
                    i8 &= j;
                    j = k;
                    k = n;
                    break;
                  }
                  if (bool)
                  {
                    ((SparseBooleanArray)localObject1).put(i6, false);
                    i3 = 0;
                    while (i3 < i2)
                    {
                      localObject2 = (i)localArrayList.get(i3);
                      n = i;
                      if (((i)localObject2).getGroupId() == i6)
                      {
                        n = i;
                        if (((i)localObject2).bS()) {
                          n = i + 1;
                        }
                        ((i)localObject2).w(false);
                      }
                      i3 += 1;
                      i = n;
                      continue;
                      return true;
                    }
                  }
                }
                n = k;
                k = j;
                j = n;
              }
            }
            n = i;
            i = k;
            k = m;
            m = n;
          }
        }
        i1 = 0;
        i = 0;
      }
    }
  }
  
  public final boolean hideOverflowMenu()
  {
    if ((lM != null) && (mj != null))
    {
      ((View)mj).removeCallbacks(lM);
      lM = null;
      return true;
    }
    d locald = lK;
    if (locald != null)
    {
      locald.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    return (lK != null) && (lK.isShowing());
  }
  
  public final void l(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    jH.r(false);
  }
  
  public final void q(boolean paramBoolean)
  {
    int j = 1;
    int k = 0;
    super.q(paramBoolean);
    if (mj == null) {
      return;
    }
    Object localObject;
    int i;
    if (jH != null)
    {
      localObject = jH;
      ((g)localObject).bL();
      localObject = mM;
      int m = ((ArrayList)localObject).size();
      i = 0;
      while (i < m)
      {
        android.support.v4.view.h localh = getni;
        if (localh != null) {
          fs = this;
        }
        i += 1;
      }
    }
    if (jH != null)
    {
      localObject = jH.bM();
      i = k;
      if (ly)
      {
        i = k;
        if (localObject != null)
        {
          i = ((ArrayList)localObject).size();
          if (i != 1) {
            break label257;
          }
          if (((i)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label252;
          }
          i = 1;
        }
      }
      label152:
      if (i == 0) {
        break label271;
      }
      if (lx == null) {
        lx = new c(me);
      }
      localObject = (ViewGroup)lx.getParent();
      if (localObject != mj)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(lx);
        }
        ((ActionMenuView)mj).addView(lx, ActionMenuView.bB());
      }
    }
    for (;;)
    {
      ((ActionMenuView)mj).setOverflowReserved(ly);
      return;
      localObject = null;
      break;
      label252:
      i = 0;
      break label152;
      label257:
      if (i > 0) {}
      for (i = j;; i = 0) {
        break;
      }
      label271:
      if ((lx != null) && (lx.getParent() == mj)) {
        ((ViewGroup)mj).removeView(lx);
      }
    }
  }
  
  public final boolean showOverflowMenu()
  {
    if ((ly) && (!isOverflowMenuShowing()) && (jH != null) && (mj != null) && (lM == null))
    {
      lM = new b(new d(mContext, jH, lx));
      ((View)mj).post(lM);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final void y(int paramInt)
  {
    lA = paramInt;
    lE = true;
    lF = true;
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new b();
    public int lR;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      lR = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(lR);
    }
  }
  
  private final class a
    extends h
  {
    public a(s params)
    {
      super();
      mg = lN;
    }
    
    public final void onDismiss(DialogInterface paramDialogInterface)
    {
      super.onDismiss(paramDialogInterface);
      lL = null;
      lO = 0;
    }
  }
  
  private final class b
    implements Runnable
  {
    private ActionMenuPresenter.d lQ;
    
    public b(ActionMenuPresenter.d paramd)
    {
      lQ = paramd;
    }
    
    public final void run()
    {
      Object localObject = jH;
      if (mJ != null) {
        mJ.a((g)localObject);
      }
      localObject = (View)mj;
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lQ.bX())) {
        lK = lQ;
      }
      lM = null;
    }
  }
  
  private final class c
    extends ImageButton
    implements ActionMenuView.a
  {
    public c(Context paramContext)
    {
      super(null, a.d.actionOverflowButtonStyle);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
    }
    
    public final boolean bu()
    {
      return false;
    }
    
    public final boolean bv()
    {
      return false;
    }
    
    public final boolean performClick()
    {
      if (super.performClick()) {
        return true;
      }
      playSoundEffect(0);
      showOverflowMenu();
      return true;
    }
  }
  
  private final class d
    extends n
  {
    public d(Context paramContext, g paramg, View paramView)
    {
      super(paramg, paramView, true);
      nd = lN;
    }
    
    public final void onDismiss()
    {
      super.onDismiss();
      jH.close();
      lK = null;
    }
  }
  
  private final class e
    implements o.a
  {
    private e() {}
    
    public final void a(g paramg, boolean paramBoolean)
    {
      if ((paramg instanceof s)) {
        nL.r(false);
      }
    }
    
    public final boolean b(g paramg)
    {
      if (paramg == null) {
        return false;
      }
      lO = ((s)paramg).getItem().getItemId();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */