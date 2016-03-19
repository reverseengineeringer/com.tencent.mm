package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class MultiSelectContactView
  extends LinearLayout
{
  private LayoutInflater fbg;
  private HorizontalScrollView iGV;
  private LinearLayout iGW;
  private View iGX;
  public MMEditText iGY;
  private List iGZ;
  private Animation iHa;
  private int iHb = 0;
  private View iHc;
  private a iHd;
  private b iHe;
  private c iHf;
  private List iHg;
  boolean iHh = false;
  private int padding = 0;
  
  public MultiSelectContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fbg = LayoutInflater.from(paramContext);
    fbg.inflate(2131363063, this, true);
    iGV = ((HorizontalScrollView)findViewById(2131169103));
    iGY = ((MMEditText)findViewById(2131167311));
    iGW = ((LinearLayout)findViewById(2131169104));
    iGX = findViewById(2131167310);
    iGZ = new LinkedList();
    iHa = AnimationUtils.loadAnimation(paramContext, 2130837575);
    c.a(iGY).rZ(100).a(null);
    iHc = findViewById(2131166057);
    iGY.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MultiSelectContactView.a(MultiSelectContactView.this);
        if (MultiSelectContactView.b(MultiSelectContactView.this) != null) {
          MultiSelectContactView.b(MultiSelectContactView.this).AD(paramAnonymousCharSequence.toString());
        }
      }
    });
    iGY.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 67) && (paramAnonymousKeyEvent.getAction() == 0) && (MultiSelectContactView.c(MultiSelectContactView.this).getSelectionStart() == 0) && (MultiSelectContactView.c(MultiSelectContactView.this).getSelectionEnd() == 0)) {
          MultiSelectContactView.d(MultiSelectContactView.this);
        }
        return false;
      }
    });
    iHg = new ArrayList();
    iGY.clearFocus();
    iGY.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          MultiSelectContactView.e(MultiSelectContactView.this).setBackgroundResource(2130970444);
          MultiSelectContactView.e(MultiSelectContactView.this).setPadding(MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this));
        }
        for (;;)
        {
          if (MultiSelectContactView.g(MultiSelectContactView.this) != null) {
            MultiSelectContactView.g(MultiSelectContactView.this).aRc();
          }
          return;
          MultiSelectContactView.e(MultiSelectContactView.this).setBackgroundResource(2130970418);
          MultiSelectContactView.e(MultiSelectContactView.this).setPadding(MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this));
        }
      }
    });
    setBackgroundColor(-201326593);
    setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView) {}
    });
  }
  
  private View AC(String paramString)
  {
    int j = iGW.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = iGW.getChildAt(i);
      if (paramString.equals(localView.getTag())) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  private void a(final View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (iHd != null)) {
      iHd.rc(paramView.getTag().toString());
    }
    if (paramBoolean2)
    {
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), 2130837603);
      localAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          paramView.post(new Runnable()
          {
            public final void run()
            {
              MultiSelectContactView.h(MultiSelectContactView.this).removeView(cqb);
              MultiSelectContactView.i(MultiSelectContactView.this);
              MultiSelectContactView.a(MultiSelectContactView.this, MultiSelectContactView.h(MultiSelectContactView.this).getChildCount());
            }
          });
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      paramView.startAnimation(localAnimation);
      return;
    }
    iGW.removeView(paramView);
    aRb();
    oq(iGW.getChildCount());
  }
  
  private void aQZ()
  {
    if (iGW.getChildCount() == 0) {}
    while (!iHh) {
      return;
    }
    View localView = iGW.getChildAt(iGW.getChildCount() - 1);
    iHh = false;
    localView.findViewById(2131167961).setVisibility(8);
  }
  
  private void aRa()
  {
    iGW.post(new Runnable()
    {
      public final void run()
      {
        MultiSelectContactView.j(MultiSelectContactView.this).scrollTo(MultiSelectContactView.h(MultiSelectContactView.this).getMeasuredWidth(), 0);
      }
    });
  }
  
  private void aRb()
  {
    if (iGW.getChildCount() == 0)
    {
      iGX.setVisibility(0);
      return;
    }
    iGX.setVisibility(8);
  }
  
  private void oq(int paramInt)
  {
    if (iHb <= 0)
    {
      iHb += getResources().getDimensionPixelSize(2131034581);
      i = BackwardSupportUtil.b.a(getContext(), 40.0F);
      int j = (int)iGY.getPaint().measureText(getContext().getString(2131430899));
      int k = iHb;
      iHb = (Math.max(i, j) + k);
    }
    if (iHb <= 0) {
      return;
    }
    int i = iHc.getWidth();
    paramInt *= (getResources().getDimensionPixelSize(2131034638) + getResources().getDimensionPixelSize(2131034576));
    u.v("!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng==", "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Integer.valueOf(iHb) });
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)iGV.getLayoutParams();
    if (i - paramInt > iHb)
    {
      width = -2;
      return;
    }
    width = (i - iHb);
  }
  
  public final void AA(String paramString)
  {
    if (ay.kz(paramString)) {
      return;
    }
    if (iGZ.contains(paramString))
    {
      u.i("!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng==", "fixed user cant change");
      return;
    }
    aQZ();
    View localView = AC(paramString);
    if (localView != null)
    {
      a(localView, false, false);
      return;
    }
    aj(paramString, true);
  }
  
  public final void AB(String paramString)
  {
    paramString = AC(paramString);
    if (paramString != null) {
      a(paramString, false, false);
    }
  }
  
  public final void aj(String paramString, boolean paramBoolean)
  {
    oq(iGW.getChildCount() + 1);
    View localView = fbg.inflate(2131363006, null, true);
    ImageView localImageView = (ImageView)localView.findViewById(2131165640);
    a.b.b(localImageView, paramString);
    localImageView.setContentDescription(i.dY(paramString));
    localView.setTag(paramString);
    localView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MultiSelectContactView.a(MultiSelectContactView.this, paramAnonymousView);
      }
    });
    if (paramBoolean) {
      localView.startAnimation(iHa);
    }
    iGW.addView(localView);
    aRb();
    paramString = (LinearLayout.LayoutParams)localView.getLayoutParams();
    height = getResources().getDimensionPixelSize(2131034638);
    width = getResources().getDimensionPixelSize(2131034638);
    rightMargin = getResources().getDimensionPixelSize(2131034576);
    localView.setLayoutParams(paramString);
    aRa();
  }
  
  public void clearFocus()
  {
    iGY.clearFocus();
    aQZ();
  }
  
  public EditText getInputText()
  {
    return iGY;
  }
  
  public String getSearchContent()
  {
    return iGY.getText().toString();
  }
  
  public int getSelectedCount()
  {
    return iGW.getChildCount();
  }
  
  public void setFixedUserList(List paramList)
  {
    if (paramList == null) {
      return;
    }
    iGZ.addAll(paramList);
  }
  
  public void setOnContactDeselectListener(a parama)
  {
    iHd = parama;
  }
  
  public void setOnSearchTextChangeListener(b paramb)
  {
    iHe = paramb;
  }
  
  public void setOnSearchTextFouceChangeListener(c paramc)
  {
    iHf = paramc;
  }
  
  public static abstract interface a
  {
    public abstract void rc(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void AD(String paramString);
  }
  
  public static abstract interface c
  {
    public abstract void aRc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */