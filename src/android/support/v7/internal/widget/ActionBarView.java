package android.support.v7.internal.widget;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.app.ActionBar.LayoutParams;
import android.support.v7.app.ActionBar.b;
import android.support.v7.internal.view.menu.ActionMenuPresenter;
import android.support.v7.internal.view.menu.ActionMenuView;
import android.support.v7.internal.view.menu.i;
import android.support.v7.internal.view.menu.o;
import android.support.v7.internal.view.menu.o.a;
import android.support.v7.internal.view.menu.s;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.Window.Callback;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.tencent.mm.a.d;
import com.tencent.mm.a.e;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.p;
import java.util.List;

public class ActionBarView
  extends a
{
  private ActionBarContextView jX;
  private ScrollingTabContainerView jZ;
  private CharSequence lg;
  private Drawable lq;
  public Context mContext;
  private TextView mq;
  private int oC;
  private int oD = -1;
  private Drawable oE;
  private HomeView oF;
  private HomeView oG;
  private View oH;
  private r oI;
  private LinearLayout oJ;
  private View oK;
  public ProgressBarICS oL;
  public ProgressBarICS oM;
  private int oN;
  private int oO;
  public int oP;
  public int oQ;
  private boolean oR;
  private boolean oS;
  private boolean oT;
  boolean oU;
  private android.support.v7.internal.view.menu.g oV;
  private android.support.v7.internal.view.menu.a oW;
  private SpinnerAdapter oX;
  private ActionBar.b oY;
  private Runnable oZ;
  private CharSequence om;
  private LinearLayout or;
  private TextView ot;
  private int ou;
  private int ov;
  public a pa;
  View pb;
  Window.Callback pc;
  private final m.d pd = new e(this);
  private final View.OnClickListener pe = new f(this);
  private final View.OnClickListener pf = new g(this);
  
  public ActionBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    setBackgroundResource(0);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.ActionBar, a.d.actionBarStyle, 0);
    Object localObject = paramContext.getApplicationInfo();
    PackageManager localPackageManager = paramContext.getPackageManager();
    oC = paramAttributeSet.getInt(2, 0);
    lg = paramAttributeSet.getText(0);
    om = paramAttributeSet.getText(4);
    oE = paramAttributeSet.getDrawable(8);
    if ((oE != null) || (Build.VERSION.SDK_INT < 9) || ((paramContext instanceof Activity))) {}
    try
    {
      oE = localPackageManager.getActivityLogo(((Activity)paramContext).getComponentName());
      if (oE == null) {
        oE = ((ApplicationInfo)localObject).loadLogo(localPackageManager);
      }
      lq = paramAttributeSet.getDrawable(7);
      if ((lq != null) || ((paramContext instanceof Activity))) {}
      try
      {
        lq = localPackageManager.getActivityIcon(((Activity)paramContext).getComponentName());
        if (lq == null) {
          lq = ((ApplicationInfo)localObject).loadIcon(localPackageManager);
        }
        localObject = LayoutInflater.from(paramContext);
        int i = paramAttributeSet.getResourceId(14, a.k.abc_action_bar_home);
        oF = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        oG = ((HomeView)((LayoutInflater)localObject).inflate(i, this, false));
        oG.y(true);
        oG.setOnClickListener(pe);
        oG.setContentDescription(getResources().getText(a.n.abc_action_bar_up_description));
        ou = paramAttributeSet.getResourceId(5, 0);
        ov = paramAttributeSet.getResourceId(6, 0);
        oP = paramAttributeSet.getResourceId(15, 0);
        oQ = paramAttributeSet.getResourceId(16, 0);
        oN = paramAttributeSet.getDimensionPixelOffset(17, 0);
        oO = paramAttributeSet.getDimensionPixelOffset(18, 0);
        setDisplayOptions(paramAttributeSet.getInt(3, 0));
        i = paramAttributeSet.getResourceId(13, 0);
        if (i != 0)
        {
          oK = ((LayoutInflater)localObject).inflate(i, this, false);
          oC = 0;
          setDisplayOptions(oD | 0x10);
        }
        nR = paramAttributeSet.getLayoutDimension(1, 0);
        paramAttributeSet.recycle();
        oW = new android.support.v7.internal.view.menu.a(paramContext, lg);
        oF.setOnClickListener(pf);
        oF.setClickable(true);
        oF.setFocusable(true);
        return;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException1)
      {
        for (;;) {}
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException2)
    {
      for (;;) {}
    }
  }
  
  private void cb()
  {
    boolean bool = true;
    int j;
    int k;
    label201:
    Object localObject;
    int i;
    if (or == null)
    {
      or = ((LinearLayout)LayoutInflater.from(getContext()).inflate(a.k.abc_action_bar_title_item, this, false));
      mq = ((TextView)or.findViewById(a.i.action_bar_title));
      ot = ((TextView)or.findViewById(a.i.action_bar_subtitle));
      oH = or.findViewById(a.i.up);
      or.setOnClickListener(pf);
      if (ou != 0) {
        mq.setTextAppearance(mContext, ou);
      }
      if (lg != null) {
        mq.setText(lg);
      }
      if (ov != 0) {
        ot.setTextAppearance(mContext, ov);
      }
      if (om != null)
      {
        ot.setText(om);
        ot.setVisibility(0);
      }
      if ((oD & 0x4) == 0) {
        break label289;
      }
      j = 1;
      if ((oD & 0x2) == 0) {
        break label294;
      }
      k = 1;
      localObject = oH;
      if (k != 0) {
        break label304;
      }
      if (j == 0) {
        break label299;
      }
      i = 0;
      label217:
      ((View)localObject).setVisibility(i);
      localObject = or;
      if ((j == 0) || (k != 0)) {
        break label310;
      }
    }
    for (;;)
    {
      ((LinearLayout)localObject).setEnabled(bool);
      addView(or);
      if ((pb != null) || ((TextUtils.isEmpty(lg)) && (TextUtils.isEmpty(om)))) {
        or.setVisibility(8);
      }
      return;
      label289:
      j = 0;
      break;
      label294:
      k = 0;
      break label201;
      label299:
      i = 4;
      break label217;
      label304:
      i = 8;
      break label217;
      label310:
      bool = false;
    }
  }
  
  private void e(android.support.v7.internal.view.menu.g paramg)
  {
    if (paramg != null)
    {
      paramg.a(nO);
      paramg.a(pa);
    }
    for (;;)
    {
      nO.q(true);
      pa.q(true);
      return;
      nO.a(mContext, null);
      pa.a(mContext, null);
    }
  }
  
  private void setTitleImpl(CharSequence paramCharSequence)
  {
    int j = 0;
    lg = paramCharSequence;
    LinearLayout localLinearLayout;
    if (mq != null)
    {
      mq.setText(paramCharSequence);
      if ((pb != null) || ((oD & 0x8) == 0) || ((TextUtils.isEmpty(lg)) && (TextUtils.isEmpty(om)))) {
        break label96;
      }
      i = 1;
      localLinearLayout = or;
      if (i == 0) {
        break label101;
      }
    }
    label96:
    label101:
    for (int i = j;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (oW != null) {
        oW.setTitle(paramCharSequence);
      }
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(android.support.v4.a.a.a parama, o.a parama1)
  {
    if (parama == oV) {
      return;
    }
    if (oV != null)
    {
      oV.b(nO);
      oV.b(pa);
    }
    parama = (android.support.v7.internal.view.menu.g)parama;
    oV = parama;
    ViewGroup localViewGroup;
    if (nN != null)
    {
      localViewGroup = (ViewGroup)nN.getParent();
      if (localViewGroup != null) {
        localViewGroup.removeView(nN);
      }
    }
    if (nO == null)
    {
      nO = new ActionMenuPresenter(mContext);
      nO.mg = parama1;
      nO.cZ = a.i.action_menu_presenter;
      pa = new a((byte)0);
    }
    parama1 = new ViewGroup.LayoutParams(-2, -1);
    if (!nP)
    {
      nO.lG = getResources().getBoolean(a.e.abc_action_bar_expanded_action_views_exclusive);
      e(parama);
      parama = (ActionMenuView)nO.b(this);
      localViewGroup = (ViewGroup)parama.getParent();
      if ((localViewGroup != null) && (localViewGroup != this)) {
        localViewGroup.removeView(parama);
      }
      addView(parama, parama1);
    }
    for (;;)
    {
      nN = parama;
      return;
      nO.lG = false;
      nO.y(getContextgetResourcesgetDisplayMetricswidthPixels);
      nO.bw();
      width = -1;
      e(parama);
      parama = (ActionMenuView)nO.b(this);
      if (jY != null)
      {
        localViewGroup = (ViewGroup)parama.getParent();
        if ((localViewGroup != null) && (localViewGroup != jY)) {
          localViewGroup.removeView(parama);
        }
        parama.setVisibility(getAnimatedVisibility());
        jY.addView(parama, parama1);
      }
      else
      {
        parama.setLayoutParams(parama1);
      }
    }
  }
  
  public final boolean ce()
  {
    return nP;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ActionBar.LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ActionBar.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (paramLayoutParams == null) {
      localLayoutParams = generateDefaultLayoutParams();
    }
    return localLayoutParams;
  }
  
  public View getCustomNavigationView()
  {
    return oK;
  }
  
  public int getDisplayOptions()
  {
    return oD;
  }
  
  public SpinnerAdapter getDropdownAdapter()
  {
    return oX;
  }
  
  public int getDropdownSelectedPosition()
  {
    return oI.qm;
  }
  
  public int getNavigationMode()
  {
    return oC;
  }
  
  public CharSequence getSubtitle()
  {
    return om;
  }
  
  public CharSequence getTitle()
  {
    return lg;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    mq = null;
    ot = null;
    oH = null;
    if ((or != null) && (or.getParent() == this)) {
      removeView(or);
    }
    or = null;
    if ((oD & 0x8) != 0) {
      cb();
    }
    if ((jZ != null) && (oS))
    {
      paramConfiguration = jZ.getLayoutParams();
      if (paramConfiguration != null)
      {
        width = -2;
        height = -1;
      }
      jZ.setAllowCollapse(true);
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(oZ);
    if (nO != null)
    {
      nO.hideOverflowMenu();
      nO.by();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    addView(oF);
    if ((oK != null) && ((oD & 0x10) != 0))
    {
      ViewParent localViewParent = oK.getParent();
      if (localViewParent != this)
      {
        if ((localViewParent instanceof ViewGroup)) {
          ((ViewGroup)localViewParent).removeView(oK);
        }
        addView(oK);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int k = getPaddingTop();
    int m = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    if (m <= 0) {
      return;
    }
    Object localObject1;
    if (pb != null)
    {
      localObject1 = oG;
      label47:
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label881;
      }
      paramInt2 = ((HomeView)localObject1).cf();
    }
    label126:
    label183:
    label186:
    label301:
    label328:
    label340:
    label421:
    label458:
    label596:
    label733:
    label739:
    label855:
    label858:
    label872:
    label881:
    for (paramInt4 = a((View)localObject1, i + paramInt2, k, m) + paramInt2 + i;; paramInt4 = i)
    {
      i = paramInt4;
      int j;
      if (pb == null)
      {
        if ((or == null) || (or.getVisibility() == 8) || ((oD & 0x8) == 0)) {
          break label596;
        }
        j = 1;
        paramInt2 = paramInt4;
        if (j != 0) {
          paramInt2 = paramInt4 + a(or, paramInt4, k, m);
        }
      }
      switch (oC)
      {
      default: 
        i = paramInt2;
        paramInt2 = i;
        paramInt3 = paramInt3 - paramInt1 - getPaddingRight();
        paramInt1 = paramInt3;
        if (nN != null)
        {
          paramInt1 = paramInt3;
          if (nN.getParent() == this)
          {
            b(nN, paramInt3, k, m);
            paramInt1 = paramInt3 - nN.getMeasuredWidth();
          }
        }
        if ((oM != null) && (oM.getVisibility() != 8))
        {
          b(oM, paramInt1, k, m);
          paramInt1 -= oM.getMeasuredWidth();
        }
        break;
      }
      for (;;)
      {
        if (pb != null) {
          localObject1 = pb;
        }
        for (;;)
        {
          Object localObject2;
          if (localObject1 != null)
          {
            localObject2 = ((View)localObject1).getLayoutParams();
            if (!(localObject2 instanceof ActionBar.LayoutParams)) {
              break label733;
            }
            localObject2 = (ActionBar.LayoutParams)localObject2;
            if (localObject2 == null) {
              break label739;
            }
            paramInt3 = gravity;
            k = ((View)localObject1).getMeasuredWidth();
            if (localObject2 == null) {
              break label858;
            }
            m = leftMargin;
            j = rightMargin;
            i = topMargin;
            paramInt4 = bottomMargin;
            j = paramInt1 - j;
          }
          for (paramInt1 = paramInt2 + m;; paramInt1 = paramInt2)
          {
            paramInt2 = paramInt3 & 0x7;
            if (paramInt2 == 1)
            {
              m = (getWidth() - k) / 2;
              if (m < paramInt1) {
                paramInt2 = 3;
              }
            }
            for (;;)
            {
              switch (paramInt2)
              {
              case 2: 
              case 4: 
              default: 
                paramInt1 = 0;
              case 3: 
                paramInt2 = paramInt3 & 0x70;
                if (paramInt3 == -1) {
                  paramInt2 = 16;
                }
                paramInt3 = 0;
                switch (paramInt2)
                {
                default: 
                  paramInt2 = paramInt3;
                }
                break;
              }
              for (;;)
              {
                ((View)localObject1).layout(paramInt1, paramInt2, ((View)localObject1).getMeasuredWidth() + paramInt1, ((View)localObject1).getMeasuredHeight() + paramInt2);
                if (oL == null) {
                  break;
                }
                oL.bringToFront();
                paramInt1 = oL.getMeasuredHeight() / 2;
                oL.layout(oN, -paramInt1, oN + oL.getMeasuredWidth(), paramInt1);
                return;
                localObject1 = oF;
                break label47;
                j = 0;
                break label126;
                break label186;
                i = paramInt2;
                if (oJ == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + oO;
                }
                paramInt2 = paramInt4 + (a(oJ, paramInt4, k, m) + oO);
                break label186;
                i = paramInt2;
                if (jZ == null) {
                  break label183;
                }
                paramInt4 = paramInt2;
                if (j != 0) {
                  paramInt4 = paramInt2 + oO;
                }
                paramInt2 = paramInt4 + (a(jZ, paramInt4, k, m) + oO);
                break label186;
                if (((oD & 0x10) == 0) || (oK == null)) {
                  break label872;
                }
                localObject1 = oK;
                break label301;
                localObject2 = null;
                break label328;
                paramInt3 = 19;
                break label340;
                if (m + k > j) {
                  paramInt2 = 5;
                }
                break label421;
                if (paramInt3 != -1) {
                  break label855;
                }
                paramInt2 = 3;
                break label421;
                paramInt1 = (getWidth() - k) / 2;
                break label458;
                paramInt1 = j - k;
                break label458;
                paramInt2 = getPaddingTop();
                paramInt2 = (getHeight() - getPaddingBottom() - paramInt2 - ((View)localObject1).getMeasuredHeight()) / 2;
                continue;
                paramInt2 = getPaddingTop() + i;
                continue;
                paramInt2 = getHeight() - getPaddingBottom() - ((View)localObject1).getMeasuredHeight() - paramInt4;
              }
            }
            j = paramInt1;
            i = 0;
            paramInt4 = 0;
          }
          localObject1 = null;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = getChildCount();
    int j;
    int i;
    Object localObject1;
    int k;
    if (oT)
    {
      j = 0;
      i = 0;
      while (i < i4)
      {
        localObject1 = getChildAt(i);
        k = j;
        if (((View)localObject1).getVisibility() != 8) {
          if (localObject1 == nN)
          {
            k = j;
            if (nN.getChildCount() == 0) {}
          }
          else
          {
            k = j + 1;
          }
        }
        i += 1;
        j = k;
      }
      if (j == 0)
      {
        setMeasuredDimension(0, 0);
        oU = true;
        return;
      }
    }
    oU = false;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"MATCH_PARENT\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) != Integer.MIN_VALUE) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
    }
    int i5 = View.MeasureSpec.getSize(paramInt1);
    label214:
    int i6;
    int i3;
    int n;
    int m;
    label277:
    Object localObject2;
    if (nR > 0)
    {
      k = nR;
      i6 = getPaddingTop() + getPaddingBottom();
      paramInt1 = getPaddingLeft();
      paramInt2 = getPaddingRight();
      i3 = k - i6;
      n = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
      paramInt2 = i5 - paramInt1 - paramInt2;
      m = paramInt2 / 2;
      if (pb == null) {
        break label898;
      }
      localObject1 = oG;
      if (((HomeView)localObject1).getVisibility() == 8) {
        break label1292;
      }
      localObject2 = ((HomeView)localObject1).getLayoutParams();
      if (width >= 0) {
        break label907;
      }
      paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
      label310:
      ((HomeView)localObject1).measure(paramInt1, View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
      paramInt1 = ((HomeView)localObject1).getMeasuredWidth();
      paramInt1 = ((HomeView)localObject1).cf() + paramInt1;
      paramInt2 = Math.max(0, paramInt2 - paramInt1);
    }
    label500:
    label532:
    label553:
    label587:
    label650:
    label700:
    label719:
    label742:
    label857:
    label898:
    label907:
    label1153:
    label1159:
    label1167:
    label1175:
    label1181:
    label1276:
    label1279:
    label1286:
    label1292:
    for (paramInt1 = Math.max(0, paramInt2 - paramInt1);; paramInt1 = m)
    {
      j = paramInt2;
      i = m;
      if (nN != null)
      {
        j = paramInt2;
        i = m;
        if (nN.getParent() == this)
        {
          j = d(nN, paramInt2, n);
          i = Math.max(0, m - nN.getMeasuredWidth());
        }
      }
      paramInt2 = j;
      m = i;
      if (oM != null)
      {
        paramInt2 = j;
        m = i;
        if (oM.getVisibility() != 8)
        {
          paramInt2 = d(oM, j, n);
          m = Math.max(0, i - oM.getMeasuredWidth());
        }
      }
      if ((or != null) && (or.getVisibility() != 8) && ((oD & 0x8) != 0))
      {
        i = 1;
        if (pb == null) {}
        switch (oC)
        {
        default: 
          j = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = j;
          if (pb != null) {
            localObject1 = pb;
          }
          break;
        }
      }
      for (;;)
      {
        j = paramInt1;
        int i1;
        int i2;
        int i7;
        if (localObject1 != null)
        {
          ViewGroup.LayoutParams localLayoutParams = generateLayoutParams(((View)localObject1).getLayoutParams());
          if (!(localLayoutParams instanceof ActionBar.LayoutParams)) {
            break label1153;
          }
          localObject2 = (ActionBar.LayoutParams)localLayoutParams;
          j = 0;
          i1 = 0;
          if (localObject2 != null)
          {
            j = leftMargin;
            j = rightMargin + j;
            i1 = topMargin + bottomMargin;
          }
          if ((nR <= 0) || (height == -2)) {
            break label1159;
          }
          n = 1073741824;
          i2 = i3;
          if (height >= 0) {
            i2 = Math.min(height, i3);
          }
          i7 = Math.max(0, i2 - i1);
          if (width == -2) {
            break label1167;
          }
          i1 = 1073741824;
          if (width < 0) {
            break label1175;
          }
          i2 = Math.min(width, paramInt1);
          i3 = Math.max(0, i2 - j);
          if (localObject2 == null) {
            break label1181;
          }
          i2 = gravity;
          if (((i2 & 0x7) != 1) || (width != -1)) {
            break label1279;
          }
        }
        for (m = Math.min(paramInt2, m) * 2;; m = i3)
        {
          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(m, i1), View.MeasureSpec.makeMeasureSpec(i7, n));
          j = paramInt1 - (((View)localObject1).getMeasuredWidth() + j);
          if ((pb == null) && (i != 0))
          {
            d(or, j, View.MeasureSpec.makeMeasureSpec(nR, 1073741824));
            Math.max(0, paramInt2 - or.getMeasuredWidth());
          }
          if (nR <= 0)
          {
            paramInt1 = 0;
            paramInt2 = 0;
            if (paramInt2 < i4)
            {
              i = getChildAt(paramInt2).getMeasuredHeight() + i6;
              if (i <= paramInt1) {
                break label1276;
              }
              paramInt1 = i;
            }
          }
          for (;;)
          {
            paramInt2 += 1;
            break label857;
            k = View.MeasureSpec.getSize(paramInt2);
            break label214;
            localObject1 = oF;
            break label277;
            paramInt1 = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label310;
            i = 0;
            break label500;
            if (oJ == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = oO * 2;; j = oO)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              oJ.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = oJ.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (jZ == null) {
              break label532;
            }
            if (i != 0) {}
            for (j = oO * 2;; j = oO)
            {
              paramInt2 = Math.max(0, paramInt2 - j);
              j = Math.max(0, paramInt1 - j);
              jZ.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
              n = jZ.getMeasuredWidth();
              paramInt1 = Math.max(0, paramInt2 - n);
              paramInt2 = Math.max(0, j - n);
              break;
            }
            if (((oD & 0x10) == 0) || (oK == null)) {
              break label1286;
            }
            localObject1 = oK;
            break label553;
            localObject2 = null;
            break label587;
            n = Integer.MIN_VALUE;
            break label650;
            i1 = Integer.MIN_VALUE;
            break label700;
            i2 = paramInt1;
            break label719;
            i2 = 19;
            break label742;
            setMeasuredDimension(i5, paramInt1);
            for (;;)
            {
              if (jX != null) {
                jX.setContentHeight(getMeasuredHeight());
              }
              if ((oL == null) || (oL.getVisibility() == 8)) {
                break;
              }
              oL.measure(View.MeasureSpec.makeMeasureSpec(i5 - oN * 2, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
              return;
              setMeasuredDimension(i5, k);
            }
          }
        }
        localObject1 = null;
      }
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if ((pm != 0) && (pa != null) && (oV != null))
    {
      android.support.v4.a.a.b localb = (android.support.v4.a.a.b)oV.findItem(pm);
      if (localb != null) {
        localb.expandActionView();
      }
    }
    if (pn) {
      super.bY();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((pa != null) && (pa.ph != null)) {
      pm = pa.ph.getItemId();
    }
    pn = super.isOverflowMenuShowing();
    return localSavedState;
  }
  
  public void setCallback(ActionBar.b paramb)
  {
    oY = paramb;
  }
  
  public void setCollapsable(boolean paramBoolean)
  {
    oT = paramBoolean;
  }
  
  public void setContextView(ActionBarContextView paramActionBarContextView)
  {
    jX = paramActionBarContextView;
  }
  
  public void setCustomNavigationView(View paramView)
  {
    if ((oD & 0x10) != 0) {}
    for (int i = 1;; i = 0)
    {
      if ((oK != null) && (i != 0)) {
        removeView(oK);
      }
      oK = paramView;
      if ((oK != null) && (i != 0)) {
        addView(oK);
      }
      return;
    }
  }
  
  public void setDisplayOptions(int paramInt)
  {
    int n = 8;
    int j = -1;
    boolean bool2 = true;
    int k;
    label38:
    int i;
    label52:
    boolean bool1;
    label75:
    label115:
    Object localObject;
    label131:
    label156:
    int m;
    if (oD == -1)
    {
      oD = paramInt;
      if ((j & 0x1F) == 0) {
        break label369;
      }
      if ((paramInt & 0x2) == 0) {
        break label298;
      }
      k = 1;
      if ((k == 0) || (pb != null)) {
        break label304;
      }
      i = 0;
      oF.setVisibility(i);
      if ((j & 0x4) != 0)
      {
        if ((paramInt & 0x4) == 0) {
          break label310;
        }
        bool1 = true;
        oF.y(bool1);
        if (bool1) {
          setHomeButtonEnabled(true);
        }
      }
      if ((j & 0x1) != 0)
      {
        if ((oE == null) || ((paramInt & 0x1) == 0)) {
          break label316;
        }
        i = 1;
        HomeView localHomeView = oF;
        if (i == 0) {
          break label321;
        }
        localObject = oE;
        localHomeView.setIcon((Drawable)localObject);
      }
      if ((j & 0x8) != 0)
      {
        if ((paramInt & 0x8) == 0) {
          break label330;
        }
        cb();
      }
      if ((or != null) && ((j & 0x6) != 0))
      {
        if ((oD & 0x4) == 0) {
          break label341;
        }
        m = 1;
        label182:
        localObject = oH;
        i = n;
        if (k == 0)
        {
          if (m == 0) {
            break label347;
          }
          i = 0;
        }
        label203:
        ((View)localObject).setVisibility(i);
        localObject = or;
        if ((k != 0) || (m == 0)) {
          break label352;
        }
        bool1 = bool2;
        label229:
        ((LinearLayout)localObject).setEnabled(bool1);
      }
      if (((j & 0x10) != 0) && (oK != null))
      {
        if ((paramInt & 0x10) == 0) {
          break label358;
        }
        addView(oK);
      }
      label265:
      requestLayout();
    }
    for (;;)
    {
      if (oF.isEnabled()) {
        break label376;
      }
      oF.setContentDescription(null);
      return;
      j = oD ^ paramInt;
      break;
      label298:
      k = 0;
      break label38;
      label304:
      i = 8;
      break label52;
      label310:
      bool1 = false;
      break label75;
      label316:
      i = 0;
      break label115;
      label321:
      localObject = lq;
      break label131;
      label330:
      removeView(or);
      break label156;
      label341:
      m = 0;
      break label182;
      label347:
      i = 4;
      break label203;
      label352:
      bool1 = false;
      break label229;
      label358:
      removeView(oK);
      break label265;
      label369:
      invalidate();
    }
    label376:
    if ((paramInt & 0x4) != 0)
    {
      oF.setContentDescription(mContext.getResources().getText(a.n.abc_action_bar_up_description));
      return;
    }
    oF.setContentDescription(mContext.getResources().getText(a.n.abc_action_bar_home_description));
  }
  
  public void setDropdownAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    oX = paramSpinnerAdapter;
    if (oI != null) {
      oI.setAdapter(paramSpinnerAdapter);
    }
  }
  
  public void setDropdownSelectedPosition(int paramInt)
  {
    oI.setSelection(paramInt);
  }
  
  public void setEmbeddedTabView(ScrollingTabContainerView paramScrollingTabContainerView)
  {
    if (jZ != null) {
      removeView(jZ);
    }
    jZ = paramScrollingTabContainerView;
    if (paramScrollingTabContainerView != null) {}
    for (boolean bool = true;; bool = false)
    {
      oS = bool;
      if ((oS) && (oC == 2))
      {
        addView(jZ);
        ViewGroup.LayoutParams localLayoutParams = jZ.getLayoutParams();
        width = -2;
        height = -1;
        paramScrollingTabContainerView.setAllowCollapse(true);
      }
      return;
    }
  }
  
  public void setHomeAsUpIndicator(int paramInt)
  {
    oF.D(paramInt);
  }
  
  public void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    HomeView localHomeView = oF;
    ImageView localImageView = pi;
    if (paramDrawable != null) {}
    for (;;)
    {
      localImageView.setImageDrawable(paramDrawable);
      pk = 0;
      return;
      paramDrawable = pl;
    }
  }
  
  public void setHomeButtonEnabled(boolean paramBoolean)
  {
    oF.setEnabled(paramBoolean);
    oF.setFocusable(paramBoolean);
    if (!paramBoolean)
    {
      oF.setContentDescription(null);
      return;
    }
    if ((oD & 0x4) != 0)
    {
      oF.setContentDescription(mContext.getResources().getText(a.n.abc_action_bar_up_description));
      return;
    }
    oF.setContentDescription(mContext.getResources().getText(a.n.abc_action_bar_home_description));
  }
  
  public void setIcon(int paramInt)
  {
    setIcon(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    lq = paramDrawable;
    if ((paramDrawable != null) && (((oD & 0x1) == 0) || (oE == null))) {
      oF.setIcon(paramDrawable);
    }
    if (pb != null) {
      oG.setIcon(lq.getConstantState().newDrawable(getResources()));
    }
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(mContext.getResources().getDrawable(paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    oE = paramDrawable;
    if ((paramDrawable != null) && ((oD & 0x1) != 0)) {
      oF.setIcon(paramDrawable);
    }
  }
  
  public void setNavigationMode(int paramInt)
  {
    int i = oC;
    if (paramInt != i) {
      switch (i)
      {
      default: 
        switch (paramInt)
        {
        }
        break;
      }
    }
    for (;;)
    {
      oC = paramInt;
      requestLayout();
      return;
      if (oJ == null) {
        break;
      }
      removeView(oJ);
      break;
      if ((jZ == null) || (!oS)) {
        break;
      }
      removeView(jZ);
      break;
      if (oI == null)
      {
        oI = new r(mContext, a.d.actionDropDownStyle);
        oJ = ((LinearLayout)LayoutInflater.from(mContext).inflate(a.k.abc_action_bar_view_list_nav_layout, null));
        LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -1);
        gravity = 17;
        oJ.addView(oI, localLayoutParams);
      }
      if (oI.nT != oX) {
        oI.setAdapter(oX);
      }
      oI.qj = pd;
      addView(oJ);
      continue;
      if ((jZ != null) && (oS)) {
        addView(jZ);
      }
    }
  }
  
  public void setSplitActionBar(boolean paramBoolean)
  {
    int i;
    if (nP != paramBoolean)
    {
      Object localObject;
      if (nN != null)
      {
        localObject = (ViewGroup)nN.getParent();
        if (localObject != null) {
          ((ViewGroup)localObject).removeView(nN);
        }
        if (!paramBoolean) {
          break label135;
        }
        if (jY != null) {
          jY.addView(nN);
        }
        nN.getLayoutParams().width = -1;
        nN.requestLayout();
      }
      if (jY != null)
      {
        localObject = jY;
        if (!paramBoolean) {
          break label158;
        }
        i = 0;
        label96:
        ((ActionBarContainer)localObject).setVisibility(i);
      }
      if (nO != null)
      {
        if (paramBoolean) {
          break label164;
        }
        nO.lG = getResources().getBoolean(a.e.abc_action_bar_expanded_action_views_exclusive);
      }
    }
    for (;;)
    {
      super.setSplitActionBar(paramBoolean);
      return;
      label135:
      addView(nN);
      nN.getLayoutParams().width = -2;
      break;
      label158:
      i = 8;
      break label96;
      label164:
      nO.lG = false;
      nO.y(getContextgetResourcesgetDisplayMetricswidthPixels);
      nO.bw();
    }
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    int j = 0;
    om = paramCharSequence;
    if (ot != null)
    {
      ot.setText(paramCharSequence);
      TextView localTextView = ot;
      if (paramCharSequence == null) {
        break label96;
      }
      i = 0;
      localTextView.setVisibility(i);
      if ((pb != null) || ((oD & 0x8) == 0) || ((TextUtils.isEmpty(lg)) && (TextUtils.isEmpty(om)))) {
        break label102;
      }
      i = 1;
      label79:
      paramCharSequence = or;
      if (i == 0) {
        break label107;
      }
    }
    label96:
    label102:
    label107:
    for (int i = j;; i = 8)
    {
      paramCharSequence.setVisibility(i);
      return;
      i = 8;
      break;
      i = 0;
      break label79;
    }
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    oR = true;
    setTitleImpl(paramCharSequence);
  }
  
  public void setWindowCallback(Window.Callback paramCallback)
  {
    pc = paramCallback;
  }
  
  public void setWindowTitle(CharSequence paramCharSequence)
  {
    if (!oR) {
      setTitleImpl(paramCharSequence);
    }
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  private static class HomeView
    extends FrameLayout
  {
    private ImageView mo;
    ImageView pi;
    private int pj;
    int pk;
    Drawable pl;
    
    public HomeView(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public final void D(int paramInt)
    {
      pk = paramInt;
      ImageView localImageView = pi;
      if (paramInt != 0) {}
      for (Drawable localDrawable = getResources().getDrawable(paramInt);; localDrawable = null)
      {
        localImageView.setImageDrawable(localDrawable);
        return;
      }
    }
    
    public final int cf()
    {
      if (pi.getVisibility() == 8) {
        return pj;
      }
      return 0;
    }
    
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
    {
      CharSequence localCharSequence = getContentDescription();
      if (!TextUtils.isEmpty(localCharSequence)) {
        paramAccessibilityEvent.getText().add(localCharSequence);
      }
      return true;
    }
    
    protected void onConfigurationChanged(Configuration paramConfiguration)
    {
      super.onConfigurationChanged(paramConfiguration);
      if (pk != 0) {
        D(pk);
      }
    }
    
    protected void onFinishInflate()
    {
      pi = ((ImageView)findViewById(a.i.up));
      mo = ((ImageView)findViewById(a.i.home));
      pl = pi.getDrawable();
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      int i = 0;
      int j = (paramInt4 - paramInt2) / 2;
      paramInt2 = i;
      paramInt4 = paramInt1;
      if (pi.getVisibility() != 8)
      {
        localLayoutParams = (FrameLayout.LayoutParams)pi.getLayoutParams();
        paramInt4 = pi.getMeasuredHeight();
        paramInt2 = pi.getMeasuredWidth();
        i = j - paramInt4 / 2;
        pi.layout(0, i, paramInt2, paramInt4 + i);
        paramInt4 = leftMargin;
        paramInt2 = rightMargin + (paramInt4 + paramInt2);
        paramInt4 = paramInt1 + paramInt2;
      }
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)mo.getLayoutParams();
      paramInt1 = mo.getMeasuredHeight();
      i = mo.getMeasuredWidth();
      paramInt3 = (paramInt3 - paramInt4) / 2;
      paramInt2 += Math.max(leftMargin, paramInt3 - i / 2);
      paramInt3 = Math.max(topMargin, j - paramInt1 / 2);
      mo.layout(paramInt2, paramInt3, i + paramInt2, paramInt1 + paramInt3);
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      measureChildWithMargins(pi, paramInt1, 0, paramInt2, 0);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)pi.getLayoutParams();
      pj = (leftMargin + pi.getMeasuredWidth() + rightMargin);
      int i;
      int j;
      int k;
      int m;
      if (pi.getVisibility() == 8)
      {
        i = 0;
        j = topMargin;
        k = pi.getMeasuredHeight();
        m = bottomMargin;
        measureChildWithMargins(mo, paramInt1, i, paramInt2, 0);
        localLayoutParams = (FrameLayout.LayoutParams)mo.getLayoutParams();
        i += leftMargin + mo.getMeasuredWidth() + rightMargin;
        int n = topMargin;
        int i1 = mo.getMeasuredHeight();
        j = Math.max(j + k + m, bottomMargin + (n + i1));
        i1 = View.MeasureSpec.getMode(paramInt1);
        n = View.MeasureSpec.getMode(paramInt2);
        m = View.MeasureSpec.getSize(paramInt1);
        k = View.MeasureSpec.getSize(paramInt2);
        paramInt1 = m;
        switch (i1)
        {
        default: 
          paramInt1 = i;
        case 1073741824: 
          label226:
          paramInt2 = k;
          switch (n)
          {
          }
          break;
        }
      }
      for (paramInt2 = j;; paramInt2 = Math.min(j, k))
      {
        setMeasuredDimension(paramInt1, paramInt2);
        return;
        i = pj;
        break;
        paramInt1 = Math.min(i, m);
        break label226;
      }
    }
    
    public final void setIcon(Drawable paramDrawable)
    {
      mo.setImageDrawable(paramDrawable);
    }
    
    public final void y(boolean paramBoolean)
    {
      ImageView localImageView = pi;
      if (paramBoolean) {}
      for (int i = 0;; i = 8)
      {
        localImageView.setVisibility(i);
        return;
      }
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new h();
    int pm;
    boolean pn;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      pm = paramParcel.readInt();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        pn = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(pm);
      if (pn) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  private final class a
    implements o
  {
    android.support.v7.internal.view.menu.g jH;
    public i ph;
    
    private a() {}
    
    public final void a(Context paramContext, android.support.v7.internal.view.menu.g paramg)
    {
      if ((jH != null) && (ph != null)) {
        jH.g(ph);
      }
      jH = paramg;
    }
    
    public final void a(android.support.v7.internal.view.menu.g paramg, boolean paramBoolean) {}
    
    public final boolean a(s params)
    {
      return false;
    }
    
    public final boolean bz()
    {
      return false;
    }
    
    public final boolean d(i parami)
    {
      pb = parami.getActionView();
      ActionBarView.d(ActionBarView.this).setIcon(ActionBarView.c(ActionBarView.this).getConstantState().newDrawable(getResources()));
      ph = parami;
      if (pb.getParent() != ActionBarView.this) {
        addView(pb);
      }
      if (ActionBarView.d(ActionBarView.this).getParent() != ActionBarView.this) {
        addView(ActionBarView.d(ActionBarView.this));
      }
      ActionBarView.e(ActionBarView.this).setVisibility(8);
      if (ActionBarView.f(ActionBarView.this) != null) {
        ActionBarView.f(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.g(ActionBarView.this) != null) {
        ActionBarView.g(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.h(ActionBarView.this) != null) {
        ActionBarView.h(ActionBarView.this).setVisibility(8);
      }
      if (ActionBarView.i(ActionBarView.this) != null) {
        ActionBarView.i(ActionBarView.this).setVisibility(8);
      }
      requestLayout();
      parami.x(true);
      if ((pb instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)pb).onActionViewExpanded();
      }
      return true;
    }
    
    public final boolean e(i parami)
    {
      if ((pb instanceof android.support.v7.a.b)) {
        ((android.support.v7.a.b)pb).onActionViewCollapsed();
      }
      removeView(pb);
      removeView(ActionBarView.d(ActionBarView.this));
      pb = null;
      if ((ActionBarView.j(ActionBarView.this) & 0x2) != 0) {
        ActionBarView.e(ActionBarView.this).setVisibility(0);
      }
      if ((ActionBarView.j(ActionBarView.this) & 0x8) != 0)
      {
        if (ActionBarView.f(ActionBarView.this) != null) {
          break label245;
        }
        ActionBarView.k(ActionBarView.this);
      }
      for (;;)
      {
        if ((ActionBarView.g(ActionBarView.this) != null) && (ActionBarView.l(ActionBarView.this) == 2)) {
          ActionBarView.g(ActionBarView.this).setVisibility(0);
        }
        if ((ActionBarView.h(ActionBarView.this) != null) && (ActionBarView.l(ActionBarView.this) == 1)) {
          ActionBarView.h(ActionBarView.this).setVisibility(0);
        }
        if ((ActionBarView.i(ActionBarView.this) != null) && ((ActionBarView.j(ActionBarView.this) & 0x10) != 0)) {
          ActionBarView.i(ActionBarView.this).setVisibility(0);
        }
        ActionBarView.d(ActionBarView.this).setIcon(null);
        ph = null;
        requestLayout();
        parami.x(false);
        return true;
        label245:
        ActionBarView.f(ActionBarView.this).setVisibility(0);
      }
    }
    
    public final void q(boolean paramBoolean)
    {
      if (ph != null)
      {
        if (jH == null) {
          break label70;
        }
        int j = jH.size();
        i = 0;
        if (i >= j) {
          break label70;
        }
        if ((android.support.v4.a.a.b)jH.getItem(i) != ph) {
          break label63;
        }
      }
      label63:
      label70:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          e(ph);
        }
        return;
        i += 1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActionBarView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */