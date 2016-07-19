package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.d;
import android.support.v4.view.d.a;
import android.support.v7.internal.view.a;
import android.util.DisplayMetrics;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageButton;
import java.util.ArrayList;

public final class ActionMenuPresenter
  extends b
  implements d.a
{
  private View kT;
  public boolean kU;
  public boolean kV;
  private int kW;
  private int kX;
  private int kY;
  private boolean kZ;
  private boolean la;
  private boolean lb;
  public boolean lc;
  private int ld;
  private final SparseBooleanArray le = new SparseBooleanArray();
  private View lf;
  d lg;
  a lh;
  b li;
  final e lj = new e((byte)0);
  int lk;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void E(int paramInt)
  {
    kW = paramInt;
    la = true;
    lb = true;
  }
  
  public final View a(h paramh, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramh.getActionView();
    if ((localView == null) || (paramh.bF()))
    {
      localView = paramView;
      if (!(paramView instanceof ActionMenuItemView)) {
        localView = null;
      }
      localView = super.a(paramh, localView, paramViewGroup);
    }
    if (paramh.isActionViewExpanded()) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      paramh = (ActionMenuView)paramViewGroup;
      paramView = localView.getLayoutParams();
      if (!paramh.checkLayoutParams(paramView)) {
        localView.setLayoutParams(ActionMenuView.a(paramView));
      }
      return localView;
    }
  }
  
  public final void a(Context paramContext, f paramf)
  {
    super.a(paramContext, paramf);
    paramf = paramContext.getResources();
    paramContext = a.k(paramContext);
    boolean bool;
    int i;
    if (!kV)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        bool = true;
        kU = bool;
      }
    }
    else
    {
      if (!lb) {
        kW = (mContext.getResources().getDisplayMetrics().widthPixels / 2);
      }
      if (!kZ) {
        kY = mContext.getResources().getInteger(2131623936);
      }
      i = kW;
      if (!kU) {
        break label184;
      }
      if (kT == null)
      {
        kT = new c(lA);
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        kT.measure(j, j);
      }
      i -= kT.getMeasuredWidth();
    }
    for (;;)
    {
      kX = i;
      ld = ((int)(56.0F * getDisplayMetricsdensity));
      lf = null;
      return;
      bool = false;
      break;
      label184:
      kT = null;
    }
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    bi();
    super.a(paramf, paramBoolean);
  }
  
  public final void a(h paramh, m.a parama)
  {
    parama.a(paramh);
    paramh = (ActionMenuView)lF;
    kN = paramh;
  }
  
  public final boolean a(p paramp)
  {
    if (!paramp.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramp; nf != jf; localObject = (p)nf) {}
    MenuItem localMenuItem = ((p)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)lF;
    int i;
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      i = 0;
      if (i < j)
      {
        localObject = localViewGroup.getChildAt(i);
        if ((!(localObject instanceof m.a)) || (((m.a)localObject).bc() != localMenuItem)) {}
      }
    }
    for (;;)
    {
      if ((localObject != null) || (kT != null)) {
        break label129;
      }
      return false;
      i += 1;
      break;
      localObject = null;
    }
    label129:
    lk = paramp.getItem().getItemId();
    lh = new a(paramp);
    lh.by();
    super.a(paramp);
    return true;
  }
  
  public final void aQ()
  {
    if (!kZ) {
      kY = mContext.getResources().getInteger(2131623936);
    }
    if (jf != null) {
      jf.r(true);
    }
  }
  
  public final m b(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.b(paramViewGroup);
    lo = this;
    return paramViewGroup;
  }
  
  public final boolean b(h paramh)
  {
    return paramh.bC();
  }
  
  public final boolean b(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == kT) {
      return false;
    }
    return super.b(paramViewGroup, paramInt);
  }
  
  public final void bh()
  {
    kY = Integer.MAX_VALUE;
    kZ = true;
  }
  
  public final boolean bi()
  {
    return hideOverflowMenu() | bj();
  }
  
  public final boolean bj()
  {
    if (lh != null)
    {
      lh.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean bk()
  {
    ArrayList localArrayList = jf.bu();
    int i4 = localArrayList.size();
    int i = kY;
    int i3 = kX;
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)lF;
    int k = 0;
    int m = 0;
    int n = 0;
    int j = 0;
    Object localObject1;
    if (j < i4)
    {
      localObject1 = (h)localArrayList.get(j);
      if (((h)localObject1).bE())
      {
        k += 1;
        label82:
        if ((!lc) || (!((h)localObject1).isActionViewExpanded())) {
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
      if (((h)localObject1).bD())
      {
        m += 1;
        break label82;
      }
      n = 1;
      break label82;
      j = i;
      if (kU) {
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
      localObject1 = le;
      ((SparseBooleanArray)localObject1).clear();
      int i1;
      if (la)
      {
        i = i3 / ld;
        k = ld;
        m = ld;
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
        h localh;
        Object localObject2;
        if (i2 < i4)
        {
          localh = (h)localArrayList.get(i2);
          if (localh.bE())
          {
            localObject2 = a(localh, lf, localViewGroup);
            if (lf == null) {
              lf = ((View)localObject2);
            }
            if (la)
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
          i3 = localh.getGroupId();
          if (i3 != 0) {
            ((SparseBooleanArray)localObject1).put(i3, true);
          }
          localh.v(true);
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
            if (localh.bD())
            {
              int i6 = localh.getGroupId();
              boolean bool = ((SparseBooleanArray)localObject1).get(i6);
              int i7;
              if (((i > 0) || (bool)) && (m > 0) && ((!la) || (k > 0)))
              {
                i7 = 1;
                if (i7 == 0) {
                  break label767;
                }
                localObject2 = a(localh, lf, localViewGroup);
                if (lf == null) {
                  lf = ((View)localObject2);
                }
                if (!la) {
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
                if (!la) {
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
                  localh.v(i7);
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
                      localObject2 = (h)localArrayList.get(i3);
                      n = i;
                      if (((h)localObject2).getGroupId() == i6)
                      {
                        n = i;
                        if (((h)localObject2).bC()) {
                          n = i + 1;
                        }
                        ((h)localObject2).v(false);
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
    if ((li != null) && (lF != null))
    {
      ((View)lF).removeCallbacks(li);
      li = null;
      return true;
    }
    d locald = lg;
    if (locald != null)
    {
      locald.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    return (lg != null) && (lg.isShowing());
  }
  
  public final void k(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    jf.q(false);
  }
  
  public final void p(boolean paramBoolean)
  {
    int j = 1;
    int k = 0;
    super.p(paramBoolean);
    if (lF == null) {
      return;
    }
    Object localObject;
    int i;
    if (jf != null)
    {
      localObject = jf;
      ((f)localObject).bv();
      localObject = mh;
      int m = ((ArrayList)localObject).size();
      i = 0;
      while (i < m)
      {
        d locald = getmD;
        if (locald != null) {
          eV = this;
        }
        i += 1;
      }
    }
    if (jf != null)
    {
      localObject = jf.bw();
      i = k;
      if (kU)
      {
        i = k;
        if (localObject != null)
        {
          i = ((ArrayList)localObject).size();
          if (i != 1) {
            break label257;
          }
          if (((h)((ArrayList)localObject).get(0)).isActionViewExpanded()) {
            break label252;
          }
          i = 1;
        }
      }
      label152:
      if (i == 0) {
        break label271;
      }
      if (kT == null) {
        kT = new c(lA);
      }
      localObject = (ViewGroup)kT.getParent();
      if (localObject != lF)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(kT);
        }
        ((ActionMenuView)lF).addView(kT, ActionMenuView.bm());
      }
    }
    for (;;)
    {
      lF).kU = kU;
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
      if ((kT != null) && (kT.getParent() == lF)) {
        ((ViewGroup)lF).removeView(kT);
      }
    }
  }
  
  public final boolean showOverflowMenu()
  {
    if ((kU) && (!isOverflowMenuShowing()) && (jf != null) && (lF != null) && (li == null))
    {
      li = new b(new d(mContext, jf, kT));
      ((View)lF).post(li);
      super.a(null);
      return true;
    }
    return false;
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator() {};
    public int ln;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      ln = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(ln);
    }
  }
  
  private final class a
    extends g
  {
    public a(p paramp)
    {
      super();
      lC = lj;
    }
    
    public final void onDismiss(DialogInterface paramDialogInterface)
    {
      super.onDismiss(paramDialogInterface);
      lh = null;
      lk = 0;
    }
  }
  
  private final class b
    implements Runnable
  {
    private ActionMenuPresenter.d lm;
    
    public b(ActionMenuPresenter.d paramd)
    {
      lm = paramd;
    }
    
    public final void run()
    {
      Object localObject = jf;
      if (me != null) {
        me.a((f)localObject);
      }
      localObject = (View)lF;
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lm.bH())) {
        lg = lm;
      }
      li = null;
    }
  }
  
  private final class c
    extends ImageButton
    implements ActionMenuView.a
  {
    public c(Context paramContext)
    {
      super(null, 2130771993);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
    }
    
    public final boolean bf()
    {
      return false;
    }
    
    public final boolean bg()
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
    extends k
  {
    public d(Context paramContext, f paramf, View paramView)
    {
      super(paramf, paramView, true);
      my = lj;
    }
    
    public final void onDismiss()
    {
      super.onDismiss();
      jf.close();
      lg = null;
    }
  }
  
  private final class e
    implements l.a
  {
    private e() {}
    
    public final void a(f paramf, boolean paramBoolean)
    {
      if ((paramf instanceof p)) {
        nf.q(false);
      }
    }
    
    public final boolean b(f paramf)
    {
      if (paramf == null) {
        return false;
      }
      lk = ((p)paramf).getItem().getItemId();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */