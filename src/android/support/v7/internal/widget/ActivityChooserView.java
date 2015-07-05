package android.support.v7.internal.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.support.v4.view.h;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.p;
import java.util.List;

public class ActivityChooserView
  extends ViewGroup
{
  private final a pD;
  private final b pE;
  private final LinearLayout pF;
  private final Drawable pG;
  private final FrameLayout pH;
  private final ImageView pI;
  private final FrameLayout pJ;
  private final ImageView pK;
  private final int pL;
  h pM;
  private final DataSetObserver pN = new j(this);
  private final ViewTreeObserver.OnGlobalLayoutListener pO = new k(this);
  private ListPopupWindow pP;
  private PopupWindow.OnDismissListener pQ;
  private boolean pR;
  private int pS = 4;
  private boolean pT;
  private int pU;
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ActivityChooserView, paramInt, 0);
    pS = paramAttributeSet.getInt(0, 4);
    Drawable localDrawable = paramAttributeSet.getDrawable(1);
    paramAttributeSet.recycle();
    LayoutInflater.from(getContext()).inflate(a.k.abc_activity_chooser_view, this, true);
    pE = new b((byte)0);
    pF = ((LinearLayout)findViewById(a.i.activity_chooser_view_content));
    pG = pF.getBackground();
    pJ = ((FrameLayout)findViewById(a.i.default_activity_button));
    pJ.setOnClickListener(pE);
    pJ.setOnLongClickListener(pE);
    pK = ((ImageView)pJ.findViewById(a.i.image));
    pH = ((FrameLayout)findViewById(a.i.expand_activities_button));
    pH.setOnClickListener(pE);
    pI = ((ImageView)pH.findViewById(a.i.image));
    pI.setImageDrawable(localDrawable);
    pD = new a((byte)0);
    pD.registerDataSetObserver(new l(this));
    paramContext = paramContext.getResources();
    pL = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(a.g.abc_config_prefDialogWidth));
  }
  
  private void G(int paramInt)
  {
    if (pD.pW == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(pO);
    boolean bool;
    int i;
    label62:
    label93:
    ListPopupWindow localListPopupWindow;
    if (pJ.getVisibility() == 0)
    {
      bool = true;
      int j = pD.pW.cg();
      if (!bool) {
        break label196;
      }
      i = 1;
      if ((paramInt == Integer.MAX_VALUE) || (j <= i + paramInt)) {
        break label201;
      }
      pD.setShowFooterView(true);
      pD.H(paramInt - 1);
      localListPopupWindow = getListPopupWindow();
      if (!qH.isShowing())
      {
        if ((!pR) && (bool)) {
          break label220;
        }
        pD.a(true, bool);
      }
    }
    for (;;)
    {
      localListPopupWindow.setContentWidth(Math.min(pD.cq(), pL));
      localListPopupWindow.show();
      if (pM != null) {
        pM.k(true);
      }
      qJ.setContentDescription(getContext().getString(a.n.abc_activitychooserview_choose_application));
      return;
      bool = false;
      break;
      label196:
      i = 0;
      break label62;
      label201:
      pD.setShowFooterView(false);
      pD.H(paramInt);
      break label93;
      label220:
      pD.a(false, false);
    }
  }
  
  private ListPopupWindow getListPopupWindow()
  {
    if (pP == null)
    {
      pP = new ListPopupWindow(getContext());
      pP.setAdapter(pD);
      pP.qV = this;
      pP.cu();
      pP.qX = pE;
      pP.setOnDismissListener(pE);
    }
    return pP;
  }
  
  public final boolean co()
  {
    if (getListPopupWindowqH.isShowing())
    {
      getListPopupWindow().dismiss();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(pO);
      }
    }
    return true;
  }
  
  public final boolean cp()
  {
    return getListPopupWindowqH.isShowing();
  }
  
  public i getDataModel()
  {
    return pD.pW;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    i locali = pD.pW;
    if (locali != null) {
      locali.registerObserver(pN);
    }
    pT = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = pD.pW;
    if (localObject != null) {
      ((i)localObject).unregisterObserver(pN);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(pO);
    }
    if (cp()) {
      co();
    }
    pT = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    pF.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!cp()) {
      co();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayout localLinearLayout = pF;
    int i = paramInt2;
    if (pJ.getVisibility() != 0) {
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayout, paramInt1, i);
    setMeasuredDimension(localLinearLayout.getMeasuredWidth(), localLinearLayout.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(i parami)
  {
    a locala = pD;
    i locali = pV.pD.pW;
    if ((locali != null) && (pV.isShown())) {
      locali.unregisterObserver(pV.pN);
    }
    pW = parami;
    if ((parami != null) && (pV.isShown())) {
      parami.registerObserver(pV.pN);
    }
    locala.notifyDataSetChanged();
    if (getListPopupWindowqH.isShowing())
    {
      co();
      if ((!getListPopupWindowqH.isShowing()) && (pT)) {}
    }
    else
    {
      return;
    }
    pR = false;
    G(pS);
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    pU = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    pI.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    pI.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    pS = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    pQ = paramOnDismissListener;
  }
  
  public void setProvider(h paramh)
  {
    pM = paramh;
  }
  
  private final class a
    extends BaseAdapter
  {
    i pW;
    private int pX = 4;
    boolean pY;
    private boolean pZ;
    private boolean qa;
    
    private a() {}
    
    public final void H(int paramInt)
    {
      if (pX != paramInt)
      {
        pX = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((pY != paramBoolean1) || (pZ != paramBoolean2))
      {
        pY = paramBoolean1;
        pZ = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public final int cq()
    {
      int i = 0;
      int k = pX;
      pX = Integer.MAX_VALUE;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      View localView = null;
      int j = 0;
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      pX = k;
      return j;
    }
    
    public final int getCount()
    {
      int j = pW.cg();
      int i = j;
      if (!pY)
      {
        i = j;
        if (pW.ch() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, pX);
      i = j;
      if (qa) {
        i = j + 1;
      }
      return i;
    }
    
    public final Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        return null;
      }
      int i = paramInt;
      if (!pY)
      {
        i = paramInt;
        if (pW.ch() != null) {
          i = paramInt + 1;
        }
      }
      return pW.E(i);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if ((qa) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      switch (getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == 1) {}
        }
        else
        {
          localView = LayoutInflater.from(getContext()).inflate(a.k.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(a.i.title)).setText(getContext().getString(a.n.abc_activity_chooser_view_see_all));
        }
        return localView;
      }
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == a.i.list_item) {}
      }
      else
      {
        localView = LayoutInflater.from(getContext()).inflate(a.k.abc_activity_chooser_view_list_item, paramViewGroup, false);
      }
      paramView = getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(a.i.icon);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(a.i.title)).setText(localResolveInfo.loadLabel(paramView));
      return localView;
    }
    
    public final int getViewTypeCount()
    {
      return 3;
    }
    
    public final void setShowFooterView(boolean paramBoolean)
    {
      if (qa != paramBoolean)
      {
        qa = paramBoolean;
        notifyDataSetChanged();
      }
    }
  }
  
  private final class b
    implements View.OnClickListener, View.OnLongClickListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
  {
    private b() {}
    
    public final void onClick(View paramView)
    {
      if (paramView == ActivityChooserView.e(ActivityChooserView.this))
      {
        co();
        paramView = apW.ch();
        int i = apW.a(paramView);
        paramView = apW.F(i);
        if (paramView != null)
        {
          paramView.addFlags(524288);
          getContext().startActivity(paramView);
        }
        return;
      }
      if (paramView == ActivityChooserView.f(ActivityChooserView.this))
      {
        ActivityChooserView.a(ActivityChooserView.this, false);
        ActivityChooserView.a(ActivityChooserView.this, ActivityChooserView.g(ActivityChooserView.this));
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public final void onDismiss()
    {
      if (ActivityChooserView.h(ActivityChooserView.this) != null) {
        ActivityChooserView.h(ActivityChooserView.this).onDismiss();
      }
      if (pM != null) {
        pM.k(false);
      }
    }
    
    public final void onItemClick(AdapterView arg1, View paramView, int paramInt, long paramLong)
    {
      switch (((ActivityChooserView.a)???.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        throw new IllegalArgumentException();
      case 1: 
        ActivityChooserView.a(ActivityChooserView.this, Integer.MAX_VALUE);
      }
      do
      {
        return;
        co();
        if (!ActivityChooserView.d(ActivityChooserView.this)) {
          break;
        }
      } while (paramInt <= 0);
      paramView = apW;
      for (;;)
      {
        synchronized (pq)
        {
          paramView.ci();
          i.a locala1 = (i.a)pr.get(paramInt);
          i.a locala2 = (i.a)pr.get(0);
          if (locala2 != null)
          {
            f = weight - weight + 5.0F;
            paramView.a(new i.c(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f));
            return;
          }
        }
        float f = 1.0F;
      }
      if (apY) {}
      for (;;)
      {
        ??? = apW.F(paramInt);
        if (??? == null) {
          break;
        }
        ???.addFlags(524288);
        getContext().startActivity(???);
        return;
        paramInt += 1;
      }
    }
    
    public final boolean onLongClick(View paramView)
    {
      if (paramView == ActivityChooserView.e(ActivityChooserView.this))
      {
        if (ActivityChooserView.a(ActivityChooserView.this).getCount() > 0)
        {
          ActivityChooserView.a(ActivityChooserView.this, true);
          ActivityChooserView.a(ActivityChooserView.this, ActivityChooserView.g(ActivityChooserView.this));
        }
        return true;
      }
      throw new IllegalArgumentException();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */