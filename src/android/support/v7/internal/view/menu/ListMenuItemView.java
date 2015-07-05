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
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;

public class ListMenuItemView
  extends LinearLayout
  implements p.a
{
  private LayoutInflater iE;
  private i lp;
  private Context mContext;
  private ImageView mo;
  private RadioButton mp;
  private TextView mq;
  private CheckBox mr;
  private TextView ms;
  private Drawable mt;
  private int mu;
  private Context mv;
  private boolean mw;
  private int mx;
  private boolean my;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.MenuView, paramInt, 0);
    mt = paramAttributeSet.getDrawable(5);
    mu = paramAttributeSet.getResourceId(1, -1);
    mw = paramAttributeSet.getBoolean(7, false);
    mv = paramContext;
    paramAttributeSet.recycle();
  }
  
  private void bC()
  {
    mp = ((RadioButton)getInflater().inflate(a.k.abc_list_menu_item_radio, this, false));
    addView(mp);
  }
  
  private void bD()
  {
    mr = ((CheckBox)getInflater().inflate(a.k.abc_list_menu_item_checkbox, this, false));
    addView(mr);
  }
  
  private LayoutInflater getInflater()
  {
    if (iE == null) {
      iE = LayoutInflater.from(mContext);
    }
    return iE;
  }
  
  private void setShortcut$25d965e(boolean paramBoolean)
  {
    if ((paramBoolean) && (lp.bQ())) {}
    char c;
    for (int i = 0;; i = 8)
    {
      if (i == 0)
      {
        TextView localTextView = ms;
        c = lp.lk;
        if (c != 0) {
          break;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (ms.getVisibility() != i) {
        ms.setVisibility(i);
      }
      return;
    }
    Object localObject = new StringBuilder(i.nm);
    switch (c)
    {
    default: 
      ((StringBuilder)localObject).append(c);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(i.nn);
      continue;
      ((StringBuilder)localObject).append(i.no);
      continue;
      ((StringBuilder)localObject).append(i.np);
    }
  }
  
  public final void a(i parami)
  {
    int j = 0;
    lp = parami;
    mx = 0;
    if (parami.isVisible())
    {
      i = 0;
      setVisibility(i);
      setTitle(parami.a(this));
      setCheckable(parami.isCheckable());
      if ((!parami.bQ()) || (!lp.bQ())) {
        break label139;
      }
    }
    char c;
    label139:
    for (int i = j;; i = 8)
    {
      if (i == 0)
      {
        TextView localTextView = ms;
        c = lp.lk;
        if (c != 0) {
          break label145;
        }
        localObject = "";
        localTextView.setText((CharSequence)localObject);
      }
      if (ms.getVisibility() != i) {
        ms.setVisibility(i);
      }
      setIcon(parami.getIcon());
      setEnabled(parami.isEnabled());
      return;
      i = 8;
      break;
    }
    label145:
    Object localObject = new StringBuilder(i.nm);
    switch (c)
    {
    default: 
      ((StringBuilder)localObject).append(c);
    }
    for (;;)
    {
      localObject = ((StringBuilder)localObject).toString();
      break;
      ((StringBuilder)localObject).append(i.nn);
      continue;
      ((StringBuilder)localObject).append(i.no);
      continue;
      ((StringBuilder)localObject).append(i.np);
    }
  }
  
  public final boolean bs()
  {
    return false;
  }
  
  public i getItemData()
  {
    return lp;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(mt);
    mq = ((TextView)findViewById(a.i.title));
    if (mu != -1) {
      mq.setTextAppearance(mv, mu);
    }
    ms = ((TextView)findViewById(a.i.shortcut));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((mo != null) && (mw))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)mo.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    if ((!paramBoolean) && (mp == null) && (mr == null)) {}
    label51:
    label133:
    label139:
    do
    {
      return;
      Object localObject1;
      Object localObject2;
      if (lp.bR())
      {
        if (mp == null) {
          bC();
        }
        localObject1 = mp;
        localObject2 = mr;
        if (!paramBoolean) {
          break label139;
        }
        ((CompoundButton)localObject1).setChecked(lp.isChecked());
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
        if (mr == null) {
          bD();
        }
        localObject1 = mr;
        localObject2 = mp;
        break label51;
      }
      if (mr != null) {
        mr.setVisibility(8);
      }
    } while (mp == null);
    mp.setVisibility(8);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (lp.bR()) {
      if (mp == null) {
        bC();
      }
    }
    for (Object localObject = mp;; localObject = mr)
    {
      ((CompoundButton)localObject).setChecked(paramBoolean);
      return;
      if (mr == null) {
        bD();
      }
    }
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    my = paramBoolean;
    mw = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i;
    if ((lp.jH.mW) || (my))
    {
      i = 1;
      if ((i != 0) || (mw)) {
        break label39;
      }
    }
    label39:
    while ((mo == null) && (paramDrawable == null) && (!mw))
    {
      return;
      i = 0;
      break;
    }
    if (mo == null)
    {
      mo = ((ImageView)getInflater().inflate(a.k.abc_list_menu_item_icon, this, false));
      addView(mo, 0);
    }
    if ((paramDrawable != null) || (mw))
    {
      ImageView localImageView = mo;
      if (i != 0) {}
      for (;;)
      {
        localImageView.setImageDrawable(paramDrawable);
        if (mo.getVisibility() == 0) {
          break;
        }
        mo.setVisibility(0);
        return;
        paramDrawable = null;
      }
    }
    mo.setVisibility(8);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      mq.setText(paramCharSequence);
      if (mq.getVisibility() != 0) {
        mq.setVisibility(0);
      }
    }
    while (mq.getVisibility() == 8) {
      return;
    }
    mq.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ListMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */