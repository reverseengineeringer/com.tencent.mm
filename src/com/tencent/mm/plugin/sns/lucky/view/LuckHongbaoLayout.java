package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.DigitsKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.wallet_core.ui.e;
import java.util.Random;

public class LuckHongbaoLayout
  extends LinearLayout
{
  private View gLl;
  private TextView gLm;
  private EditText gLn;
  private int gLo = 0;
  private double gLp = 0.0D;
  private Random random = new Random();
  
  public LuckHongbaoLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LuckHongbaoLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    View.inflate(getContext(), 2131362916, this);
    gLl = findViewById(2131167737);
    View localView = gLl.findViewById(2131167798);
    gLn = ((EditText)gLl.findViewById(2131167799));
    gLn.setKeyListener(new DigitsKeyListener(false, false));
    gLm = ((TextView)findViewById(2131168755));
    localView.setVisibility(8);
    gLn.setHint(2131431602);
    gLn.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        int i = getHbNum();
        if (LuckHongbaoLayout.a(LuckHongbaoLayout.this) == i) {
          return;
        }
        LuckHongbaoLayout.b(LuckHongbaoLayout.this).setSeed(System.currentTimeMillis());
        paramAnonymousEditable = LuckHongbaoLayout.this;
        float f = 1.0F * LuckHongbaoLayout.b(LuckHongbaoLayout.this).nextInt(10) / 100.0F;
        LuckHongbaoLayout.a(paramAnonymousEditable, i * f);
        if (LuckHongbaoLayout.c(LuckHongbaoLayout.this) == 0.0D)
        {
          LuckHongbaoLayout.d(LuckHongbaoLayout.this).setText(2131431603);
          return;
        }
        LuckHongbaoLayout.d(LuckHongbaoLayout.this).setText(getContext().getResources().getString(2131431604, new Object[] { e.k(LuckHongbaoLayout.c(LuckHongbaoLayout.this)) }));
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
  
  public int getHbNum()
  {
    return ay.Dr(gLn.getText().toString());
  }
  
  public double getHboney()
  {
    return gLp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckHongbaoLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */