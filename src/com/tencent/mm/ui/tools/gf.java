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
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.o;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.bl;

public abstract class gf
  implements View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private BaseAdapter cAS;
  private int dividerHeight;
  private boolean iGd = false;
  private MMListPopupWindow iSY;
  private int iSZ = a.o.DropMenuAnimation;
  public View jvA;
  public int jvB;
  private int jvC = 0;
  private int jvD = 0;
  private int jvE = 0;
  public float jvF = 0.0F;
  public float jvG = 0.0F;
  public DialogInterface.OnCancelListener jvw;
  private PopupWindow.OnDismissListener jvx;
  private boolean jvy = false;
  public boolean jvz = true;
  protected Context mContext;
  private int nD;
  private View nE;
  private ViewTreeObserver nG;
  private ViewGroup nI;
  
  public gf(Context paramContext)
  {
    mContext = paramContext;
    paramContext = paramContext.getResources();
    nD = Math.min(getDisplayMetricswidthPixels * 4 / 5, paramContext.getDimensionPixelSize(a.g.abc_config_prefDialogWidth));
    ViewGroup localViewGroup;
    if ((mContext instanceof Activity))
    {
      localViewGroup = (ViewGroup)((Activity)mContext).getWindow().getDecorView();
      if (localViewGroup.getChildCount() <= 0) {
        break label187;
      }
    }
    label187:
    for (nE = localViewGroup.getChildAt(0);; nE = localViewGroup)
    {
      dividerHeight = BackwardSupportUtil.b.a(mContext, 1.0F);
      jvC = (paramContext.getDimensionPixelSize(a.g.NormalPadding) * 2);
      jvD = paramContext.getDimensionPixelSize(a.g.SmallListHeight);
      jvE = BackwardSupportUtil.b.a(mContext, 36.0F);
      cAS = IV();
      return;
    }
  }
  
  private int a(ListAdapter paramListAdapter)
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
      if (nI == null) {
        nI = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, nI);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  private boolean aSu()
  {
    DisplayMetrics localDisplayMetrics = mContext.getResources().getDisplayMetrics();
    return widthPixels > heightPixels;
  }
  
  public abstract BaseAdapter IV();
  
  public boolean bX()
  {
    Object localObject1 = new Rect();
    int i;
    int j;
    Object localObject2;
    if ((mContext instanceof ActionBarActivity))
    {
      i = mContext).jy.bf().getHeight();
      i -= mContext.getResources().getDimensionPixelSize(a.g.NormalPadding);
      if (!(mContext instanceof Activity)) {
        break label974;
      }
      ((Activity)mContext).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
      j = ((Activity)mContext).getWindow().getDecorView().getHeight();
      localObject2 = new int[2];
      ((Activity)mContext).getWindow().getDecorView().getLocationOnScreen((int[])localObject2);
      if ((j - ((Rect)localObject1).height() < 0) || (localObject2[1] <= 200)) {
        break label884;
      }
      i = j - ((Rect)localObject1).height() + i;
    }
    label150:
    label291:
    label446:
    label518:
    label884:
    label895:
    label901:
    label918:
    label959:
    label971:
    label974:
    for (;;)
    {
      jvy = aSu();
      if ((iSY == null) || (true == jvz)) {
        iSY = new MMListPopupWindow(mContext, null, 0);
      }
      iSY.setOnDismissListener(this);
      iSY.qX = this;
      iSY.setAdapter(cAS);
      iSY.cu();
      iSY.setBackgroundDrawable(mContext.getResources().getDrawable(a.h.ofm_menu_bg));
      iSY.setAnimationStyle(iSZ);
      iSY.qM = 0;
      iSY.qV = nE;
      boolean bool;
      if (nE != null)
      {
        if (nG != null) {
          break label895;
        }
        bool = true;
        nG = nE.getViewTreeObserver();
        t.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "tryshow addGlobalListener:%b", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          nG.addOnGlobalLayoutListener(this);
        }
      }
      iSY.setVerticalOffset(i);
      iSY.iGd = iGd;
      iSY.setContentWidth(Math.min(a(cAS), nD));
      iSY.cv();
      if ((jvF != 0.0F) && (jvG != 0.0F))
      {
        localObject1 = new DisplayMetrics();
        ((Activity)mContext).getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject1);
        if (widthPixels <= heightPixels) {
          break label901;
        }
        i = 1;
        localObject1 = new Rect();
        ((Activity)mContext).getWindow().getDecorView().getWindowVisibleDisplayFrame((Rect)localObject1);
        j = ((Activity)mContext).getWindow().getDecorView().getHeight();
        if (j <= ((Rect)localObject1).height()) {
          break label971;
        }
        j = ((Rect)localObject1).height();
      }
      for (;;)
      {
        if (i != 0)
        {
          i = (int)(jvG * j);
          t.d("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)", new Object[] { Float.valueOf(jvF), Float.valueOf(jvG), Integer.valueOf(((Rect)localObject1).height()), Integer.valueOf(j), Integer.valueOf(i) });
          i = Math.round(i / jvD);
          if ((i <= 0) || (cAS == null)) {
            break label959;
          }
          j = jvD * i + jvC;
          if ((j == 0) || (j >= cAS.getCount() * jvD)) {
            break label918;
          }
          j = jvD;
          int k = jvC;
          int m = jvE;
          iSY.qK = ((i - 1) * j + k + m);
        }
        for (;;)
        {
          if ((iSY != null) && (jvA != null))
          {
            localObject1 = iSY;
            localObject2 = jvA;
            bool = cAu.isShowing();
            if (bool) {
              ((MMListPopupWindow)localObject1).aMQ();
            }
            qS = ((View)localObject2);
            if (bool) {
              ((MMListPopupWindow)localObject1).show();
            }
            iSY.qT = jvB;
          }
          iSY.show();
          iSY.iFY.setOnKeyListener(this);
          iSY.iFY.setDivider(null);
          iSY.iFY.setSelector(new ColorDrawable(mContext.getResources().getColor(a.f.transparent)));
          iSY.iFY.setDividerHeight(0);
          iSY.iFY.setVerticalScrollBarEnabled(true);
          iSY.iFY.setHorizontalScrollBarEnabled(false);
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
          break label150;
          bool = false;
          break label291;
          i = 0;
          break label446;
          i = (int)(jvF * j);
          break label518;
          t.w("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "[cpan] menuheight:%d,listHeight:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(cAS.getCount() * jvD) });
          continue;
          t.e("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "[cpan] setpopuHeight error.");
        }
      }
    }
  }
  
  public final void dismiss()
  {
    if (isShowing()) {
      iSY.dismiss();
    }
  }
  
  public final void gd(boolean paramBoolean)
  {
    iGd = paramBoolean;
    if (paramBoolean)
    {
      iSZ = a.o.CenterMenuAnimation;
      return;
    }
    iSZ = a.o.DropMenuAnimation;
  }
  
  public final boolean isShowing()
  {
    return (iSY != null) && (iSY.cAu.isShowing());
  }
  
  public void onDismiss()
  {
    iSY = null;
    if (nG != null)
    {
      if (!nG.isAlive()) {
        nG = nE.getViewTreeObserver();
      }
      nG.removeGlobalOnLayoutListener(this);
      nG = null;
    }
    if (jvw != null) {
      jvw.onCancel(null);
    }
    if (jvx != null) {
      jvx.onDismiss();
    }
  }
  
  public void onGlobalLayout()
  {
    t.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "onGlobalLayout showing:%b, anchorshown:%b", new Object[] { Boolean.valueOf(isShowing()), Boolean.valueOf(nE.isShown()) });
    if (isShowing())
    {
      View localView = nE;
      if ((localView != null) && (localView.isShown())) {
        break label64;
      }
      dismiss();
    }
    label64:
    while ((!isShowing()) || (jvy == aSu())) {
      return;
    }
    iSY.dismiss();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    dismiss();
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    t.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "onKey");
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      dismiss();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */