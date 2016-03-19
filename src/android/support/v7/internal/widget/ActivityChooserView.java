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
import android.support.v4.view.d;
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
import com.tencent.mm.R.b;
import java.util.List;

public class ActivityChooserView
  extends ViewGroup
{
  private final a oH;
  private final b oI;
  private final LinearLayout oJ;
  private final Drawable oK;
  private final FrameLayout oL;
  private final ImageView oM;
  private final FrameLayout oN;
  private final ImageView oO;
  private final int oP;
  d oQ;
  private final DataSetObserver oR = new DataSetObserver()
  {
    public final void onChanged()
    {
      super.onChanged();
      ActivityChooserView.a(ActivityChooserView.this).notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      super.onInvalidated();
      ActivityChooserView.a(ActivityChooserView.this).notifyDataSetInvalidated();
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener oS = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public final void onGlobalLayout()
    {
      if (bZ())
      {
        if (isShown()) {
          break label31;
        }
        ActivityChooserView.b(ActivityChooserView.this).dismiss();
      }
      label31:
      do
      {
        return;
        ActivityChooserView.b(ActivityChooserView.this).show();
      } while (oQ == null);
      oQ.k(true);
    }
  };
  private ListPopupWindow oT;
  private PopupWindow.OnDismissListener oU;
  private boolean oV;
  private int oW = 4;
  private boolean oX;
  private int oY;
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ActivityChooserView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ActivityChooserView, paramInt, 0);
    oW = paramAttributeSet.getInt(0, 4);
    Drawable localDrawable = paramAttributeSet.getDrawable(1);
    paramAttributeSet.recycle();
    LayoutInflater.from(getContext()).inflate(2131363316, this, true);
    oI = new b((byte)0);
    oJ = ((LinearLayout)findViewById(2131169539));
    oK = oJ.getBackground();
    oN = ((FrameLayout)findViewById(2131169541));
    oN.setOnClickListener(oI);
    oN.setOnLongClickListener(oI);
    oO = ((ImageView)oN.findViewById(2131165228));
    oL = ((FrameLayout)findViewById(2131169540));
    oL.setOnClickListener(oI);
    oM = ((ImageView)oL.findViewById(2131165228));
    oM.setImageDrawable(localDrawable);
    oH = new a((byte)0);
    oH.registerDataSetObserver(new DataSetObserver()
    {
      public final void onChanged()
      {
        super.onChanged();
        ActivityChooserView.c(ActivityChooserView.this);
      }
    });
    paramContext = paramContext.getResources();
    oP = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(2131034685));
  }
  
  private void H(int paramInt)
  {
    if (oH.pa == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(oS);
    boolean bool;
    int i;
    label62:
    label93:
    ListPopupWindow localListPopupWindow;
    if (oN.getVisibility() == 0)
    {
      bool = true;
      int j = oH.pa.bQ();
      if (!bool) {
        break label196;
      }
      i = 1;
      if ((paramInt == Integer.MAX_VALUE) || (j <= i + paramInt)) {
        break label201;
      }
      oH.setShowFooterView(true);
      oH.I(paramInt - 1);
      localListPopupWindow = getListPopupWindow();
      if (!pK.isShowing())
      {
        if ((!oV) && (bool)) {
          break label220;
        }
        oH.a(true, bool);
      }
    }
    for (;;)
    {
      localListPopupWindow.setContentWidth(Math.min(oH.ca(), oP));
      localListPopupWindow.show();
      if (oQ != null) {
        oQ.k(true);
      }
      pM.setContentDescription(getContext().getString(2131427347));
      return;
      bool = false;
      break;
      label196:
      i = 0;
      break label62;
      label201:
      oH.setShowFooterView(false);
      oH.I(paramInt);
      break label93;
      label220:
      oH.a(false, false);
    }
  }
  
  private ListPopupWindow getListPopupWindow()
  {
    if (oT == null)
    {
      oT = new ListPopupWindow(getContext());
      oT.setAdapter(oH);
      oT.pY = this;
      oT.ce();
      oT.qa = oI;
      oT.setOnDismissListener(oI);
    }
    return oT;
  }
  
  public final boolean bY()
  {
    if (getListPopupWindowpK.isShowing())
    {
      getListPopupWindow().dismiss();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(oS);
      }
    }
    return true;
  }
  
  public final boolean bZ()
  {
    return getListPopupWindowpK.isShowing();
  }
  
  public b getDataModel()
  {
    return oH.pa;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    b localb = oH.pa;
    if (localb != null) {
      localb.registerObserver(oR);
    }
    oX = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = oH.pa;
    if (localObject != null) {
      ((b)localObject).unregisterObserver(oR);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(oS);
    }
    if (bZ()) {
      bY();
    }
    oX = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    oJ.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!bZ()) {
      bY();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    LinearLayout localLinearLayout = oJ;
    int i = paramInt2;
    if (oN.getVisibility() != 0) {
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localLinearLayout, paramInt1, i);
    setMeasuredDimension(localLinearLayout.getMeasuredWidth(), localLinearLayout.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(b paramb)
  {
    a locala = oH;
    b localb = oZ.oH.pa;
    if ((localb != null) && (oZ.isShown())) {
      localb.unregisterObserver(oZ.oR);
    }
    pa = paramb;
    if ((paramb != null) && (oZ.isShown())) {
      paramb.registerObserver(oZ.oR);
    }
    locala.notifyDataSetChanged();
    if (getListPopupWindowpK.isShowing())
    {
      bY();
      if ((!getListPopupWindowpK.isShowing()) && (oX)) {}
    }
    else
    {
      return;
    }
    oV = false;
    H(oW);
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    oY = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    oM.setContentDescription(str);
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    oM.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    oW = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    oU = paramOnDismissListener;
  }
  
  public void setProvider(d paramd)
  {
    oQ = paramd;
  }
  
  private final class a
    extends BaseAdapter
  {
    b pa;
    private int pb = 4;
    boolean pc;
    private boolean pd;
    private boolean pe;
    
    private a() {}
    
    public final void I(int paramInt)
    {
      if (pb != paramInt)
      {
        pb = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public final void a(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((pc != paramBoolean1) || (pd != paramBoolean2))
      {
        pc = paramBoolean1;
        pd = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public final int ca()
    {
      int i = 0;
      int k = pb;
      pb = Integer.MAX_VALUE;
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
      pb = k;
      return j;
    }
    
    public final int getCount()
    {
      int j = pa.bQ();
      int i = j;
      if (!pc)
      {
        i = j;
        if (pa.bR() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, pb);
      i = j;
      if (pe) {
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
      if (!pc)
      {
        i = paramInt;
        if (pa.bR() != null) {
          i = paramInt + 1;
        }
      }
      return pa.F(i);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if ((pe) && (paramInt == getCount() - 1)) {
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
          localView = LayoutInflater.from(getContext()).inflate(2131363320, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(2131165460)).setText(getContext().getString(2131427348));
        }
        return localView;
      }
      if (paramView != null)
      {
        localView = paramView;
        if (paramView.getId() == 2131169552) {}
      }
      else
      {
        localView = LayoutInflater.from(getContext()).inflate(2131363320, paramViewGroup, false);
      }
      paramView = getContext().getPackageManager();
      paramViewGroup = (ImageView)localView.findViewById(2131166684);
      ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
      paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
      ((TextView)localView.findViewById(2131165460)).setText(localResolveInfo.loadLabel(paramView));
      return localView;
    }
    
    public final int getViewTypeCount()
    {
      return 3;
    }
    
    public final void setShowFooterView(boolean paramBoolean)
    {
      if (pe != paramBoolean)
      {
        pe = paramBoolean;
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
        bY();
        paramView = apa.bR();
        int i = apa.a(paramView);
        paramView = apa.G(i);
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
      if (oQ != null) {
        oQ.k(false);
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
        bY();
        if (!ActivityChooserView.d(ActivityChooserView.this)) {
          break;
        }
      } while (paramInt <= 0);
      paramView = apa;
      for (;;)
      {
        synchronized (ou)
        {
          paramView.bS();
          b.a locala1 = (b.a)ov.get(paramInt);
          b.a locala2 = (b.a)ov.get(0);
          if (locala2 != null)
          {
            f = weight - weight + 5.0F;
            paramView.a(new b.c(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f));
            return;
          }
        }
        float f = 1.0F;
      }
      if (apc) {}
      for (;;)
      {
        ??? = apa.G(paramInt);
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