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
  private LayoutInflater hI;
  private h ku;
  private Context lA;
  private boolean lB;
  private int lC;
  private boolean lD;
  private ImageView lt;
  private RadioButton lu;
  private TextView lv;
  private CheckBox lw;
  private TextView lx;
  private Drawable ly;
  private int lz;
  private Context mContext;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.MenuView, paramInt, 0);
    ly = paramAttributeSet.getDrawable(5);
    lz = paramAttributeSet.getResourceId(1, -1);
    lB = paramAttributeSet.getBoolean(7, false);
    lA = paramContext;
    paramAttributeSet.recycle();
  }
  
  private void bm()
  {
    lu = ((RadioButton)getInflater().inflate(2131363308, this, false));
    addView(lu);
  }
  
  private void bn()
  {
    lw = ((CheckBox)getInflater().inflate(2131363311, this, false));
    addView(lw);
  }
  
  private LayoutInflater getInflater()
  {
    if (hI == null) {
      hI = LayoutInflater.from(mContext);
    }
    return hI;
  }
  
  private void setShortcut$25d965e(boolean paramBoolean)
  {
    if ((paramBoolean) && (ku.bA())) {}
    char c;
    for (int i = 0;; i = 8)
    {
      if (i == 0)
      {
        TextView localTextView = lx;
        c = ku.kp;
        if (c != 0) {
          break;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (lx.getVisibility() != i) {
        lx.setVisibility(i);
      }
      return;
    }
    Object localObject = new StringBuilder(h.mr);
    switch (c)
    {
    default: 
      ((StringBuilder)localObject).append(c);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(h.ms);
      continue;
      ((StringBuilder)localObject).append(h.mt);
      continue;
      ((StringBuilder)localObject).append(h.mu);
    }
  }
  
  public final void a(h paramh)
  {
    int j = 0;
    ku = paramh;
    lC = 0;
    if (paramh.isVisible())
    {
      i = 0;
      setVisibility(i);
      setTitle(paramh.a(this));
      setCheckable(paramh.isCheckable());
      if ((!paramh.bA()) || (!ku.bA())) {
        break label139;
      }
    }
    char c;
    label139:
    for (int i = j;; i = 8)
    {
      if (i == 0)
      {
        TextView localTextView = lx;
        c = ku.kp;
        if (c != 0) {
          break label145;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (lx.getVisibility() != i) {
        lx.setVisibility(i);
      }
      setIcon(paramh.getIcon());
      setEnabled(paramh.isEnabled());
      return;
      i = 8;
      break;
    }
    label145:
    Object localObject = new StringBuilder(h.mr);
    switch (c)
    {
    default: 
      ((StringBuilder)localObject).append(c);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(h.ms);
      continue;
      ((StringBuilder)localObject).append(h.mt);
      continue;
      ((StringBuilder)localObject).append(h.mu);
    }
  }
  
  public final boolean bc()
  {
    return false;
  }
  
  public h getItemData()
  {
    return ku;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(ly);
    lv = ((TextView)findViewById(2131165460));
    if (lz != -1) {
      lv.setTextAppearance(lA, lz);
    }
    lx = ((TextView)findViewById(2131169533));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((lt != null) && (lB))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)lt.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    if ((!paramBoolean) && (lu == null) && (lw == null)) {}
    label51:
    label133:
    label139:
    do
    {
      return;
      Object localObject1;
      Object localObject2;
      if (ku.bB())
      {
        if (lu == null) {
          bm();
        }
        localObject1 = lu;
        localObject2 = lw;
        if (!paramBoolean) {
          break label139;
        }
        ((CompoundButton)localObject1).setChecked(ku.isChecked());
        if (!paramBoolean) {
          break label133;
        }
      }
      for (int i = 0;; i = 8)
      {
        if (((CompoundButton)localObject1).getVisibility() != i) {
          ((CompoundButton)localObject1).setVisibility(i);
        }
        if ((localObject2 == null) || (((CompoundButton)localObject2).getVisibility() == 8)) {
          break;
        }
        ((CompoundButton)localObject2).setVisibility(8);
        return;
        if (lw == null) {
          bn();
        }
        localObject1 = lw;
        localObject2 = lu;
        break label51;
      }
      if (lw != null) {
        lw.setVisibility(8);
      }
    } while (lu == null);
    lu.setVisibility(8);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (ku.bB()) {
      if (lu == null) {
        bm();
      }
    }
    for (Object localObject = lu;; localObject = lw)
    {
      ((CompoundButton)localObject).setChecked(paramBoolean);
      return;
      if (lw == null) {
        bn();
      }
    }
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    lD = paramBoolean;
    lB = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i;
    if ((ku.iO.mb) || (lD))
    {
      i = 1;
      if ((i != 0) || (lB)) {
        break label39;
      }
    }
    label39:
    while ((lt == null) && (paramDrawable == null) && (!lB))
    {
      return;
      i = 0;
      break;
    }
    if (lt == null)
    {
      lt = ((ImageView)getInflater().inflate(2131363304, this, false));
      addView(lt, 0);
    }
    if ((paramDrawable != null) || (lB))
    {
      ImageView localImageView = lt;
      if (i != 0) {}
      for (;;)
      {
        localImageView.setImageDrawable(paramDrawable);
        if (lt.getVisibility() == 0) {
          break;
        }
        lt.setVisibility(0);
        return;
        paramDrawable = null;
      }
    }
    lt.setVisibility(8);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      lv.setText(paramCharSequence);
      if (lv.getVisibility() != 0) {
        lv.setVisibility(0);
      }
    }
    while (lv.getVisibility() == 8) {
      return;
    }
    lv.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ListMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */