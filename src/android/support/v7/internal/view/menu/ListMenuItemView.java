package android.support.v7.internal.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;
import com.tencent.mm.R.b;

public class ListMenuItemView
  extends LinearLayout
  implements m.a
{
  private LayoutInflater ib;
  private h kL;
  private ImageView lJ;
  private RadioButton lK;
  private TextView lL;
  private CheckBox lM;
  private TextView lN;
  private Drawable lO;
  private int lP;
  private Context lQ;
  boolean lR;
  private int lS;
  boolean lT;
  private Context mContext;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WP, paramInt, 0);
    lO = paramAttributeSet.getDrawable(5);
    lP = paramAttributeSet.getResourceId(1, -1);
    lR = paramAttributeSet.getBoolean(7, false);
    lQ = paramContext;
    paramAttributeSet.recycle();
  }
  
  private LayoutInflater bn()
  {
    if (ib == null) {
      ib = LayoutInflater.from(mContext);
    }
    return ib;
  }
  
  public final void a(h paramh)
  {
    kL = paramh;
    lS = 0;
    int i;
    Object localObject1;
    label63:
    Object localObject2;
    label143:
    label167:
    label204:
    label223:
    char c;
    if (paramh.isVisible())
    {
      i = 0;
      setVisibility(i);
      localObject1 = paramh.a(this);
      if (localObject1 == null) {
        break label429;
      }
      lL.setText((CharSequence)localObject1);
      if (lL.getVisibility() != 0) {
        lL.setVisibility(0);
      }
      boolean bool = paramh.isCheckable();
      if ((bool) || (lK != null) || (lM != null))
      {
        if (!kL.bB()) {
          break label453;
        }
        if (lK == null)
        {
          lK = ((RadioButton)bn().inflate(2130903058, this, false));
          addView(lK);
        }
        localObject1 = lK;
        localObject2 = lM;
        if (!bool) {
          break label507;
        }
        ((CompoundButton)localObject1).setChecked(kL.isChecked());
        if (!bool) {
          break label501;
        }
        i = 0;
        if (((CompoundButton)localObject1).getVisibility() != i) {
          ((CompoundButton)localObject1).setVisibility(i);
        }
        if ((localObject2 != null) && (((CompoundButton)localObject2).getVisibility() != 8)) {
          ((CompoundButton)localObject2).setVisibility(8);
        }
      }
      if ((!paramh.bA()) || (!kL.bA())) {
        break label542;
      }
      i = 0;
      if (i == 0)
      {
        localObject2 = lN;
        c = kL.kG;
        if (c != 0) {
          break label548;
        }
        localObject1 = "";
        ((TextView)localObject2).setText((CharSequence)localObject1);
      }
      if (lN.getVisibility() != i) {
        lN.setVisibility(i);
      }
      localObject1 = paramh.getIcon();
      if ((!kL.jf.mr) && (!lT)) {
        break label649;
      }
      i = 1;
      label303:
      if (((i != 0) || (lR)) && ((lJ != null) || (localObject1 != null) || (lR)))
      {
        if (lJ == null)
        {
          lJ = ((ImageView)bn().inflate(2130903056, this, false));
          addView(lJ, 0);
        }
        if ((localObject1 == null) && (!lR)) {
          break label660;
        }
        localObject2 = lJ;
        if (i == 0) {
          break label654;
        }
        label389:
        ((ImageView)localObject2).setImageDrawable((Drawable)localObject1);
        if (lJ.getVisibility() != 0) {
          lJ.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      setEnabled(paramh.isEnabled());
      return;
      i = 8;
      break;
      label429:
      if (lL.getVisibility() == 8) {
        break label63;
      }
      lL.setVisibility(8);
      break label63;
      label453:
      if (lM == null)
      {
        lM = ((CheckBox)bn().inflate(2130903055, this, false));
        addView(lM);
      }
      localObject1 = lM;
      localObject2 = lK;
      break label143;
      label501:
      i = 8;
      break label167;
      label507:
      if (lM != null) {
        lM.setVisibility(8);
      }
      if (lK == null) {
        break label204;
      }
      lK.setVisibility(8);
      break label204;
      label542:
      i = 8;
      break label223;
      label548:
      localObject1 = new StringBuilder(h.mH);
      switch (c)
      {
      default: 
        ((StringBuilder)localObject1).append(c);
      }
      for (;;)
      {
        localObject1 = ((StringBuilder)localObject1).toString();
        break;
        ((StringBuilder)localObject1).append(h.mI);
        continue;
        ((StringBuilder)localObject1).append(h.mJ);
        continue;
        ((StringBuilder)localObject1).append(h.mK);
      }
      label649:
      i = 0;
      break label303;
      label654:
      localObject1 = null;
      break label389;
      label660:
      lJ.setVisibility(8);
    }
  }
  
  public final h bc()
  {
    return kL;
  }
  
  public final boolean bd()
  {
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(lO);
    lL = ((TextView)findViewById(2131755172));
    if (lP != -1) {
      lL.setTextAppearance(lQ, lP);
    }
    lN = ((TextView)findViewById(2131755175));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((lJ != null) && (lR))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)lJ.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ListMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */