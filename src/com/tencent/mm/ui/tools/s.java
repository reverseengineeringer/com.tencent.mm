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
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMListPopupWindow;
import com.tencent.mm.ui.base.o;

public abstract class s
  implements View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  private BaseAdapter cTk;
  private int dividerHeight;
  private boolean kFm = false;
  private MMListPopupWindow kRT;
  private int kRU = 2131100052;
  public DialogInterface.OnCancelListener lxZ;
  private PopupWindow.OnDismissListener lya;
  private boolean lyb = false;
  public boolean lyc = true;
  public View lyd;
  public int lye;
  private int lyf = 0;
  private int lyg = 0;
  private int lyh = 0;
  public float lyi = 0.0F;
  public float lyj = 0.0F;
  protected Context mContext;
  private int mH;
  private View mI;
  private ViewTreeObserver mK;
  private ViewGroup mM;
  
  public s(Context paramContext)
  {
    mContext = paramContext;
    paramContext = paramContext.getResources();
    mH = Math.min(getDisplayMetricswidthPixels * 4 / 5, paramContext.getDimensionPixelSize(2131034685));
    ViewGroup localViewGroup;
    if ((mContext instanceof Activity))
    {
      localViewGroup = (ViewGroup)((Activity)mContext).getWindow().getDecorView();
      if (localViewGroup.getChildCount() <= 0) {
        break label183;
      }
    }
    label183:
    for (mI = localViewGroup.getChildAt(0);; mI = localViewGroup)
    {
      dividerHeight = BackwardSupportUtil.b.a(mContext, 1.0F);
      lyf = (paramContext.getDimensionPixelSize(2131034587) * 2);
      lyg = paramContext.getDimensionPixelSize(2131034596);
      lyh = BackwardSupportUtil.b.a(mContext, 36.0F);
      cTk = Li();
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
      if (mM == null) {
        mM = new FrameLayout(mContext);
      }
      localView = paramListAdapter.getView(j, localView, mM);
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      return k;
    }
  }
  
  private boolean biO()
  {
    DisplayMetrics localDisplayMetrics = mContext.getResources().getDisplayMetrics();
    return widthPixels > heightPixels;
  }
  
  public abstract BaseAdapter Li();
  
  public boolean bH()
  {
    Object localObject1 = new Rect();
    int i;
    int j;
    Object localObject2;
    if ((mContext instanceof ActionBarActivity))
    {
      i = mContext).iF.aP().getHeight();
      i -= mContext.getResources().getDimensionPixelSize(2131034587);
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
      lyb = biO();
      if ((kRT == null) || (true == lyc)) {
        kRT = new MMListPopupWindow(mContext, null, 0);
      }
      kRT.setOnDismissListener(this);
      kRT.qa = this;
      kRT.setAdapter(cTk);
      kRT.ce();
      kRT.setBackgroundDrawable(mContext.getResources().getDrawable(2130970376));
      kRT.setAnimationStyle(kRU);
      kRT.pP = 0;
      kRT.pY = mI;
      boolean bool;
      if (mI != null)
      {
        if (mK != null) {
          break label882;
        }
        bool = true;
        mK = mI.getViewTreeObserver();
        u.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "tryshow addGlobalListener:%b", new Object[] { Boolean.valueOf(bool) });
        if (bool) {
          mK.addOnGlobalLayoutListener(this);
        }
      }
      kRT.setVerticalOffset(i);
      kRT.kFm = kFm;
      kRT.setContentWidth(Math.min(a(cTk), mH));
      kRT.cf();
      if ((lyi != 0.0F) && (lyj != 0.0F))
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
          i = (int)(lyj * j);
          u.d("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)", new Object[] { Float.valueOf(lyi), Float.valueOf(lyj), Integer.valueOf(((Rect)localObject1).height()), Integer.valueOf(j), Integer.valueOf(i) });
          i = Math.round(i / lyg);
          if ((i <= 0) || (cTk == null)) {
            break label946;
          }
          j = lyg * i + lyf;
          if ((j == 0) || (j >= cTk.getCount() * lyg)) {
            break label905;
          }
          j = lyg;
          int k = lyf;
          int m = lyh;
          kRT.pN = ((i - 1) * j + k + m);
        }
        for (;;)
        {
          if ((kRT != null) && (lyd != null))
          {
            localObject1 = kRT;
            localObject2 = lyd;
            bool = cWm.isShowing();
            if (bool) {
              ((MMListPopupWindow)localObject1).bcE();
            }
            pV = ((View)localObject2);
            if (bool) {
              ((MMListPopupWindow)localObject1).show();
            }
            kRT.pW = lye;
          }
          kRT.show();
          kRT.kFh.setOnKeyListener(this);
          kRT.kFh.setSelector(new ColorDrawable(mContext.getResources().getColor(2131231114)));
          kRT.kFh.setDividerHeight(0);
          kRT.kFh.setVerticalScrollBarEnabled(true);
          kRT.kFh.setHorizontalScrollBarEnabled(false);
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
          i = (int)(lyi * j);
          break label516;
          u.w("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "[cpan] menuheight:%d,listHeight:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(cTk.getCount() * lyg) });
          continue;
          u.e("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "[cpan] setpopuHeight error.");
        }
      }
    }
  }
  
  public final void dismiss()
  {
    if (isShowing()) {
      kRT.dismiss();
    }
  }
  
  public final void ih(boolean paramBoolean)
  {
    kFm = paramBoolean;
    if (paramBoolean)
    {
      kRU = 2131100054;
      return;
    }
    kRU = 2131100052;
  }
  
  public final boolean isShowing()
  {
    return (kRT != null) && (kRT.cWm.isShowing());
  }
  
  public void onDismiss()
  {
    kRT = null;
    if (mK != null)
    {
      if (!mK.isAlive()) {
        mK = mI.getViewTreeObserver();
      }
      mK.removeGlobalOnLayoutListener(this);
      mK = null;
    }
    if (lxZ != null) {
      lxZ.onCancel(null);
    }
    if (lya != null) {
      lya.onDismiss();
    }
  }
  
  public void onGlobalLayout()
  {
    u.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "onGlobalLayout showing:%b, anchorshown:%b", new Object[] { Boolean.valueOf(isShowing()), Boolean.valueOf(mI.isShown()) });
    if (isShowing())
    {
      View localView = mI;
      if ((localView != null) && (localView.isShown())) {
        break label64;
      }
      dismiss();
    }
    label64:
    while ((!isShowing()) || (lyb == biO())) {
      return;
    }
    kRT.dismiss();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    dismiss();
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    u.v("!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8=", "onKey");
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