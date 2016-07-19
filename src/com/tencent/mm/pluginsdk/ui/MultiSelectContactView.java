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
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class MultiSelectContactView
  extends LinearLayout
{
  private LayoutInflater exJ;
  private HorizontalScrollView jdQ;
  private LinearLayout jdR;
  private View jdS;
  public MMEditText jdT;
  private List<String> jdU;
  private Animation jdV;
  private int jdW = 0;
  private View jdX;
  public a jdY;
  public b jdZ;
  public c jea;
  private List<View> jeb;
  boolean jec = false;
  private int padding = 0;
  
  public MultiSelectContactView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    exJ = LayoutInflater.from(paramContext);
    exJ.inflate(2130904094, this, true);
    jdQ = ((HorizontalScrollView)findViewById(2131758218));
    jdT = ((MMEditText)findViewById(2131758221));
    jdR = ((LinearLayout)findViewById(2131758219));
    jdS = findViewById(2131758220);
    jdU = new LinkedList();
    jdV = AnimationUtils.loadAnimation(paramContext, 2130968612);
    c.a(jdT).ud(100).a(null);
    jdX = findViewById(2131756548);
    jdT.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MultiSelectContactView.a(MultiSelectContactView.this);
        if (MultiSelectContactView.b(MultiSelectContactView.this) != null) {
          MultiSelectContactView.b(MultiSelectContactView.this).CE(paramAnonymousCharSequence.toString());
        }
      }
    });
    jdT.setOnKeyListener(new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt == 67) && (paramAnonymousKeyEvent.getAction() == 0) && (MultiSelectContactView.c(MultiSelectContactView.this).getSelectionStart() == 0) && (MultiSelectContactView.c(MultiSelectContactView.this).getSelectionEnd() == 0)) {
          MultiSelectContactView.d(MultiSelectContactView.this);
        }
        return false;
      }
    });
    jeb = new ArrayList();
    jdT.clearFocus();
    jdT.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          MultiSelectContactView.e(MultiSelectContactView.this).setBackgroundResource(2130838514);
          MultiSelectContactView.e(MultiSelectContactView.this).setPadding(MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this), MultiSelectContactView.f(MultiSelectContactView.this));
        }
        for (;;)
        {
          if (MultiSelectContactView.g(MultiSelectContactView.this) != null) {
            MultiSelectContactView.g(MultiSelectContactView.this).aVN();
          }
          return;
          MultiSelectContactView.e(MultiSelectContactView.this).setBackgroundResource(2130838515);
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
  
  private View CD(String paramString)
  {
    int j = jdR.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = jdR.getChildAt(i);
      if (paramString.equals(localView.getTag())) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  private void a(final View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (jdY != null)) {
      jdY.sz(paramView.getTag().toString());
    }
    if (paramBoolean2)
    {
      Animation localAnimation = AnimationUtils.loadAnimation(getContext(), 2130968613);
      localAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          paramView.post(new Runnable()
          {
            public final void run()
            {
              MultiSelectContactView.h(MultiSelectContactView.this).removeView(clo);
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
    jdR.removeView(paramView);
    aVL();
    pV(jdR.getChildCount());
  }
  
  private void aVJ()
  {
    if (jdR.getChildCount() == 0) {}
    while (!jec) {
      return;
    }
    View localView = jdR.getChildAt(jdR.getChildCount() - 1);
    jec = false;
    localView.findViewById(2131758835).setVisibility(8);
  }
  
  private void aVK()
  {
    jdR.post(new Runnable()
    {
      public final void run()
      {
        MultiSelectContactView.j(MultiSelectContactView.this).scrollTo(MultiSelectContactView.h(MultiSelectContactView.this).getMeasuredWidth(), 0);
      }
    });
  }
  
  private void aVL()
  {
    if (jdR.getChildCount() == 0)
    {
      jdS.setVisibility(0);
      return;
    }
    jdS.setVisibility(8);
  }
  
  private void pV(int paramInt)
  {
    if (jdW <= 0)
    {
      jdW += getResources().getDimensionPixelSize(2131427637);
      i = BackwardSupportUtil.b.a(getContext(), 40.0F);
      int j = (int)jdT.getPaint().measureText(getContext().getString(2131231009));
      int k = jdW;
      jdW = (Math.max(i, j) + k);
    }
    if (jdW <= 0) {
      return;
    }
    int i = jdX.getWidth();
    paramInt *= (getResources().getDimensionPixelSize(2131427495) + getResources().getDimensionPixelSize(2131427463));
    v.v("MicroMsg.MultiSeclectContactView", "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt), Integer.valueOf(jdW) });
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)jdQ.getLayoutParams();
    if (i - paramInt > jdW)
    {
      width = -2;
      return;
    }
    width = (i - jdW);
  }
  
  public final void CB(String paramString)
  {
    if (be.kf(paramString)) {
      return;
    }
    if (jdU.contains(paramString))
    {
      v.i("MicroMsg.MultiSeclectContactView", "fixed user cant change");
      return;
    }
    aVJ();
    View localView = CD(paramString);
    if (localView != null)
    {
      a(localView, false, false);
      return;
    }
    as(paramString, true);
  }
  
  public final void CC(String paramString)
  {
    paramString = CD(paramString);
    if (paramString != null) {
      a(paramString, false, false);
    }
  }
  
  public final String aVM()
  {
    return jdT.getText().toString();
  }
  
  public final void as(String paramString, boolean paramBoolean)
  {
    pV(jdR.getChildCount() + 1);
    View localView = exJ.inflate(2130904309, null, true);
    ImageView localImageView = (ImageView)localView.findViewById(2131756695);
    a.b.a(localImageView, paramString);
    localImageView.setContentDescription(i.ej(paramString));
    localView.setTag(paramString);
    localView.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        MultiSelectContactView.a(MultiSelectContactView.this, paramAnonymousView);
      }
    });
    if (paramBoolean) {
      localView.startAnimation(jdV);
    }
    jdR.addView(localView);
    aVL();
    paramString = (LinearLayout.LayoutParams)localView.getLayoutParams();
    height = getResources().getDimensionPixelSize(2131427495);
    width = getResources().getDimensionPixelSize(2131427495);
    rightMargin = getResources().getDimensionPixelSize(2131427463);
    localView.setLayoutParams(paramString);
    aVK();
  }
  
  public void clearFocus()
  {
    jdT.clearFocus();
    aVJ();
  }
  
  public static abstract interface a
  {
    public abstract void sz(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void CE(String paramString);
  }
  
  public static abstract interface c
  {
    public abstract void aVN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MultiSelectContactView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */