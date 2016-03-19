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
  private View kC;
  public boolean kD;
  public boolean kE;
  private int kF;
  private int kG;
  private int kH;
  private boolean kI;
  private boolean kJ;
  private boolean kK;
  public boolean kL;
  private int kM;
  private final SparseBooleanArray kN = new SparseBooleanArray();
  private View kO;
  d kP;
  a kQ;
  b kR;
  final e kS = new e((byte)0);
  int kT;
  
  public ActionMenuPresenter(Context paramContext)
  {
    super(paramContext);
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
    paramContext = a.m(paramContext);
    boolean bool;
    int i;
    if (!kE)
    {
      if (Build.VERSION.SDK_INT >= 11)
      {
        bool = true;
        kD = bool;
      }
    }
    else
    {
      if (!kK) {
        kF = (mContext.getResources().getDisplayMetrics().widthPixels / 2);
      }
      if (!kI) {
        kH = mContext.getResources().getInteger(2131492865);
      }
      i = kF;
      if (!kD) {
        break label184;
      }
      if (kC == null)
      {
        kC = new c(lj);
        int j = View.MeasureSpec.makeMeasureSpec(0, 0);
        kC.measure(j, j);
      }
      i -= kC.getMeasuredWidth();
    }
    for (;;)
    {
      kG = i;
      kM = ((int)(56.0F * getDisplayMetricsdensity));
      kO = null;
      return;
      bool = false;
      break;
      label184:
      kC = null;
    }
  }
  
  public final void a(f paramf, boolean paramBoolean)
  {
    bh();
    super.a(paramf, paramBoolean);
  }
  
  public final void a(h paramh, m.a parama)
  {
    parama.a(paramh);
    paramh = (ActionMenuView)lo;
    ((ActionMenuItemView)parama).setItemInvoker(paramh);
  }
  
  public final boolean a(p paramp)
  {
    if (!paramp.hasVisibleItems()) {
      return false;
    }
    for (Object localObject = paramp; mP != iO; localObject = (p)mP) {}
    MenuItem localMenuItem = ((p)localObject).getItem();
    ViewGroup localViewGroup = (ViewGroup)lo;
    int i;
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      i = 0;
      if (i < j)
      {
        localObject = localViewGroup.getChildAt(i);
        if ((!(localObject instanceof m.a)) || (((m.a)localObject).getItemData() != localMenuItem)) {}
      }
    }
    for (;;)
    {
      if ((localObject != null) || (kC != null)) {
        break label129;
      }
      return false;
      i += 1;
      break;
      localObject = null;
    }
    label129:
    kT = paramp.getItem().getItemId();
    kQ = new a(paramp);
    kQ.by();
    super.a(paramp);
    return true;
  }
  
  public final void aQ()
  {
    if (!kI) {
      kH = mContext.getResources().getInteger(2131492865);
    }
    if (iO != null) {
      iO.s(true);
    }
  }
  
  public final m b(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.b(paramViewGroup);
    ((ActionMenuView)paramViewGroup).setPresenter(this);
    return paramViewGroup;
  }
  
  public final boolean b(h paramh)
  {
    return paramh.bC();
  }
  
  public final boolean b(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup.getChildAt(paramInt) == kC) {
      return false;
    }
    return super.b(paramViewGroup, paramInt);
  }
  
  public final void bg()
  {
    kH = Integer.MAX_VALUE;
    kI = true;
  }
  
  public final boolean bh()
  {
    return hideOverflowMenu() | bi();
  }
  
  public final boolean bi()
  {
    if (kQ != null)
    {
      kQ.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean bj()
  {
    ArrayList localArrayList = iO.bu();
    int i4 = localArrayList.size();
    int i = kH;
    int i3 = kG;
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    ViewGroup localViewGroup = (ViewGroup)lo;
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
        if ((!kL) || (!((h)localObject1).isActionViewExpanded())) {
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
      if (kD) {
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
      localObject1 = kN;
      ((SparseBooleanArray)localObject1).clear();
      int i1;
      if (kJ)
      {
        i = i3 / kM;
        k = kM;
        m = kM;
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
            localObject2 = a(localh, kO, localViewGroup);
            if (kO == null) {
              kO = ((View)localObject2);
            }
            if (kJ)
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
          localh.w(true);
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
              if (((i > 0) || (bool)) && (m > 0) && ((!kJ) || (k > 0)))
              {
                i7 = 1;
                if (i7 == 0) {
                  break label767;
                }
                localObject2 = a(localh, kO, localViewGroup);
                if (kO == null) {
                  kO = ((View)localObject2);
                }
                if (!kJ) {
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
                if (!kJ) {
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
                  localh.w(i7);
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
                        ((h)localObject2).w(false);
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
    if ((kR != null) && (lo != null))
    {
      ((View)lo).removeCallbacks(kR);
      kR = null;
      return true;
    }
    d locald = kP;
    if (locald != null)
    {
      locald.dismiss();
      return true;
    }
    return false;
  }
  
  public final boolean isOverflowMenuShowing()
  {
    return (kP != null) && (kP.isShowing());
  }
  
  public final void l(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      super.a(null);
      return;
    }
    iO.r(false);
  }
  
  public final void q(boolean paramBoolean)
  {
    int j = 1;
    int k = 0;
    super.q(paramBoolean);
    if (lo == null) {
      return;
    }
    Object localObject;
    int i;
    if (iO != null)
    {
      localObject = iO;
      ((f)localObject).bv();
      localObject = lR;
      int m = ((ArrayList)localObject).size();
      i = 0;
      while (i < m)
      {
        d locald = getmn;
        if (locald != null) {
          ez = this;
        }
        i += 1;
      }
    }
    if (iO != null)
    {
      localObject = iO.bw();
      i = k;
      if (kD)
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
      if (kC == null) {
        kC = new c(lj);
      }
      localObject = (ViewGroup)kC.getParent();
      if (localObject != lo)
      {
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(kC);
        }
        ((ActionMenuView)lo).addView(kC, ActionMenuView.bl());
      }
    }
    for (;;)
    {
      ((ActionMenuView)lo).setOverflowReserved(kD);
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
      if ((kC != null) && (kC.getParent() == lo)) {
        ((ViewGroup)lo).removeView(kC);
      }
    }
  }
  
  public final boolean showOverflowMenu()
  {
    if ((kD) && (!isOverflowMenuShowing()) && (iO != null) && (lo != null) && (kR == null))
    {
      kR = new b(new d(mContext, iO, kC));
      ((View)lo).post(kR);
      super.a(null);
      return true;
    }
    return false;
  }
  
  public final void z(int paramInt)
  {
    kF = paramInt;
    kJ = true;
    kK = true;
  }
  
  private static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    public int kW;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      kW = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(kW);
    }
  }
  
  private final class a
    extends g
  {
    public a(p paramp)
    {
      super();
      ll = kS;
    }
    
    public final void onDismiss(DialogInterface paramDialogInterface)
    {
      super.onDismiss(paramDialogInterface);
      kQ = null;
      kT = 0;
    }
  }
  
  private final class b
    implements Runnable
  {
    private ActionMenuPresenter.d kV;
    
    public b(ActionMenuPresenter.d paramd)
    {
      kV = paramd;
    }
    
    public final void run()
    {
      Object localObject = iO;
      if (lO != null) {
        lO.a((f)localObject);
      }
      localObject = (View)lo;
      if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (kV.bH())) {
        kP = kV;
      }
      kR = null;
    }
  }
  
  private final class c
    extends ImageButton
    implements ActionMenuView.a
  {
    public c(Context paramContext)
    {
      super(null, 2130772112);
      setClickable(true);
      setFocusable(true);
      setVisibility(0);
      setEnabled(true);
    }
    
    public final boolean be()
    {
      return false;
    }
    
    public final boolean bf()
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
      mi = kS;
    }
    
    public final void onDismiss()
    {
      super.onDismiss();
      iO.close();
      kP = null;
    }
  }
  
  private final class e
    implements l.a
  {
    private e() {}
    
    public final void a(f paramf, boolean paramBoolean)
    {
      if ((paramf instanceof p)) {
        mP.r(false);
      }
    }
    
    public final boolean b(f paramf)
    {
      if (paramf == null) {
        return false;
      }
      kT = ((p)paramf).getItem().getItemId();
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */