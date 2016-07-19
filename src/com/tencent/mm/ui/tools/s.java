package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.support.v7.app.a;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.o;

public abstract class s
  implements View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private BaseAdapter cQB;
  private int dividerHeight;
  public DialogInterface.OnCancelListener lYO;
  private PopupWindow.OnDismissListener lYP;
  private boolean lYQ = false;
  public boolean lYR = true;
  public View lYS;
  public int lYT;
  private int lYU = 0;
  private int lYV = 0;
  private int lYW = 0;
  private float lYX = 0.0F;
  private float lYY = 0.0F;
  private boolean leq = false;
  private MMListPopupWindow lrV;
  private int lrW = 2131493005;
  protected Context mContext;
  private int mX;
  private View mY;
  private ViewTreeObserver na;
  private ViewGroup nc;
  
  public s(Context paramContext)
  {
    mContext = paramContext;
    paramContext = paramContext.getResources();
    mX = Math.min(getDisplayMetricswidthPixels * 4 / 5, paramContext.getDimensionPixelSize(2131427350));
    ViewGroup localViewGroup;
    if ((mContext instanceof Activity))
    {
      localViewGroup = (ViewGroup)((Activity)mContext).getWindow().getDecorView();
      if (localViewGroup.getChildCount() <= 0) {
        break label183;
      }
    }
    label183:
    for (mY = localViewGroup.getChildAt(0);; mY = localViewGroup)
    {
      dividerHeight = BackwardSupportUtil.b.a(mContext, 1.0F);
      lYU = (paramContext.getDimensionPixelSize(2131427666) * 2);
      lYV = paramContext.getDimensionPixelSize(2131427703);
      lYW = BackwardSupportUtil.b.a(mContext, 36.0F);
      cQB = Mc();
      return;
    }
  }
  
  private int b(ListAdapter paramListAdapter)
  {
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = paramListAdapter.getCount();
    int j = 0;
    int i = 0;
    View localView = null;
    int k = 0;
    if (j < i2)
    {
      int m = paramListAdapter.getItemViewType(j);
      if (m == i) {
        break label127;
      }
      localView = null;
      i = m;
    }
    label127:
    for (;;)
    {
      if (nc == null) {
        nc = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, nc);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  private boolean boK()
  {
    DisplayMetrics localDisplayMetrics = mContext.getResources().getDisplayMetrics();
    return widthPixels > heightPixels;
  }
  
  public abstract BaseAdapter Mc();
  
  public boolean bH()
  {
    Object localObject1 = new Rect();
    int i;
    int j;
    Object localObject2;
    if ((mContext instanceof ActionBarActivity))
    {
      i = mContext).iW.aP().getHeight();
      i -= mContext.getResources().getDimensionPixelSize(2131427666);
      if (!(mContext instanceof Activity)) {
        break label961;
      }
      ((Activity)mContext).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
      j = ((Activity)mContext).getWindow().getDecorView().getHeight();
      localObject2 = new int[2];
      ((Activity)mContext).getWindow().getDecorView().getLocationOnScreen((int[])localObject2);
      if ((j - ((Rect)localObject1).height() < 0) || (localObject2[1] <= 200)) {
        break label871;
      }
      i = j - ((Rect)localObject1).height() + i;
    }
    label149:
    label289:
    label444:
    label516:
    label871:
    label882:
    label888:
    label905:
    label946:
    label958:
    label961:
    for (;;)
    {
      lYQ = boK();
      if ((lrV == null) || (true == lYR)) {
        lrV = new MMListPopupWindow(mContext, null, 0);
      }
      lrV.setOnDismissListener(this);
      lrV.qo = this;
      lrV.setAdapter(cQB);
      lrV.cg();
      lrV.setBackgroundDrawable(mContext.getResources().getDrawable(2130838943));
      lrV.setAnimationStyle(lrW);
      lrV.qd = 0;
      lrV.qm = mY;
      boolean bool;
      if (mY != null)
      {
        if (na != null) {
          break label882;
        }
        bool = true;
        na = mY.getViewTreeObserver();
        v.v("MicroMsg.SubMenuHelperBase", "tryshow addGlobalListener:%b", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          na.addOnGlobalLayoutListener(this);
        }
      }
      lrV.setVerticalOffset(i);
      lrV.leq = leq;
      lrV.setContentWidth(Math.min(b(cQB), mX));
      lrV.ch();
      if ((lYX != 0.0F) && (lYY != 0.0F))
      {
        localObject1 = new DisplayMetrics();
        ((Activity)mContext).getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        if (widthPixels <= heightPixels) {
          break label888;
        }
        i = 1;
        localObject1 = new Rect();
        ((Activity)mContext).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
        j = ((Activity)mContext).getWindow().getDecorView().getHeight();
        if (j <= ((Rect)localObject1).height()) {
          break label958;
        }
        j = ((Rect)localObject1).height();
      }
      for (;;)
      {
        if (i != 0)
        {
          i = (int)(lYY * j);
          v.d("MicroMsg.SubMenuHelperBase", "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)", new Object[] { Float.valueOf(lYX), Float.valueOf(lYY), Integer.valueOf(((Rect)localObject1).height()), Integer.valueOf(j), Integer.valueOf(i) });
          i = Math.round(i / lYV);
          if ((i <= 0) || (cQB == null)) {
            break label946;
          }
          j = lYV * i + lYU;
          if ((j == 0) || (j >= cQB.getCount() * lYV)) {
            break label905;
          }
          j = lYV;
          int k = lYU;
          int m = lYW;
          lrV.qb = ((i - 1) * j + k + m);
        }
        for (;;)
        {
          if ((lrV != null) && (lYS != null))
          {
            localObject1 = lrV;
            localObject2 = lYS;
            bool = cUC.isShowing();
            if (bool) {
              ((MMListPopupWindow)localObject1).bib();
            }
            qj = ((View)localObject2);
            if (bool) {
              ((MMListPopupWindow)localObject1).show();
            }
            lrV.qk = lYT;
          }
          lrV.show();
          lrV.lek.setOnKeyListener(this);
          lrV.lek.setSelector(new ColorDrawable(mContext.getResources().getColor(2131690001)));
          lrV.lek.setDividerHeight(0);
          lrV.lek.setVerticalScrollBarEnabled(true);
          lrV.lek.setHorizontalScrollBarEnabled(false);
          return true;
          localObject2 = mContext.getResources().getDisplayMetrics();
          if (widthPixels > heightPixels)
          {
            i = BackwardSupportUtil.b.a(mContext, 40.0F);
            break;
          }
          i = BackwardSupportUtil.b.a(mContext, 49.0F);
          break;
          i = top + i;
          break label149;
          bool = false;
          break label289;
          i = 0;
          break label444;
          i = (int)(lYX * j);
          break label516;
          v.w("MicroMsg.SubMenuHelperBase", "[cpan] menuheight:%d,listHeight:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(cQB.getCount() * lYV) });
          continue;
          v.e("MicroMsg.SubMenuHelperBase", "[cpan] setpopuHeight error.");
        }
      }
    }
  }
  
  public final void boL()
  {
    lYX = 0.65F;
    lYY = 0.75F;
  }
  
  public final void dismiss()
  {
    if (isShowing()) {
      lrV.dismiss();
    }
  }
  
  public final void iP(boolean paramBoolean)
  {
    leq = paramBoolean;
    if (paramBoolean)
    {
      lrW = 2131492963;
      return;
    }
    lrW = 2131493005;
  }
  
  public final boolean isShowing()
  {
    return (lrV != null) && (lrV.cUC.isShowing());
  }
  
  public void onDismiss()
  {
    lrV = null;
    if (na != null)
    {
      if (!na.isAlive()) {
        na = mY.getViewTreeObserver();
      }
      na.removeGlobalOnLayoutListener(this);
      na = null;
    }
    if (lYO != null) {
      lYO.onCancel(null);
    }
    if (lYP != null) {
      lYP.onDismiss();
    }
  }
  
  public void onGlobalLayout()
  {
    v.v("MicroMsg.SubMenuHelperBase", "onGlobalLayout showing:%b, anchorshown:%b", new Object[] { Boolean.valueOf(isShowing()), Boolean.valueOf(mY.isShown()) });
    if (isShowing())
    {
      View localView = mY;
      if ((localView != null) && (localView.isShown())) {
        break label64;
      }
      dismiss();
    }
    label64:
    while ((!isShowing()) || (lYQ == boK())) {
      return;
    }
    lrV.dismiss();
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    dismiss();
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    v.v("MicroMsg.SubMenuHelperBase", "onKey");
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      dismiss();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */