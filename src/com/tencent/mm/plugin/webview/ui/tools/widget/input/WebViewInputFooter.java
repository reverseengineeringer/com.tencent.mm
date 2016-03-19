package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputConnection;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;

public final class WebViewInputFooter
  extends BasePanelKeybordLayout
{
  private MMActivity arW;
  private boolean eYR = true;
  private a iui;
  private WebViewSmileyPanel iuj;
  private View iuk;
  private View iul;
  MMEditText ium;
  private ImageButton iun;
  private int iuo = Integer.MAX_VALUE;
  private int state = 0;
  
  public WebViewInputFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
    paramContext = (ViewGroup)View.inflate(arW, 2131362778, this);
    iuk = paramContext.findViewById(2131168345);
    iul = paramContext.findViewById(2131168346);
    ium = ((MMEditText)paramContext.findViewById(2131168348));
    iun = ((ImageButton)paramContext.findViewById(2131168347));
    iun.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (WebViewInputFooter.a(WebViewInputFooter.this) == 0)
        {
          WebViewInputFooter.b(WebViewInputFooter.this).age();
          WebViewInputFooter.c(WebViewInputFooter.this).requestFocus();
          WebViewInputFooter.d(WebViewInputFooter.this);
          WebViewInputFooter.e(WebViewInputFooter.this).setImageResource(2130903660);
          WebViewInputFooter.a(WebViewInputFooter.this, 1);
          WebViewInputFooter.f(WebViewInputFooter.this);
          return;
        }
        WebViewInputFooter.f(WebViewInputFooter.this);
        WebViewInputFooter.c(WebViewInputFooter.this).requestFocus();
        WebViewInputFooter.b(WebViewInputFooter.this).apz();
        WebViewInputFooter.g(WebViewInputFooter.this);
        WebViewInputFooter.a(WebViewInputFooter.this, 0);
      }
    });
    ium.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        WebViewInputFooter.f(WebViewInputFooter.this);
        WebViewInputFooter.h(WebViewInputFooter.this).setVisibility(8);
        WebViewInputFooter.e(WebViewInputFooter.this).setImageResource(2130970038);
        WebViewInputFooter.a(WebViewInputFooter.this, 0);
        return false;
      }
    });
    iuj = new WebViewSmileyPanel(getContext());
    iuj.setVisibility(8);
    iuj.setBackgroundResource(2130970217);
    iuj.setOnTextOperationListener(new WebViewSmileyPanel.a()
    {
      public final void ahB()
      {
        if ((WebViewInputFooter.c(WebViewInputFooter.this) != null) && (WebViewInputFooter.c(WebViewInputFooter.this).getInputConnection() != null))
        {
          WebViewInputFooter.c(WebViewInputFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
          WebViewInputFooter.c(WebViewInputFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
        }
      }
      
      public final void append(String paramAnonymousString)
      {
        ium.HO(paramAnonymousString);
      }
    });
    ((LinearLayout)findViewById(2131166057)).addView(iuj, -1, 0);
    iul.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = com.tencent.mm.ui.tools.a.c.a(WebViewInputFooter.c(WebViewInputFooter.this)).rZ(WebViewInputFooter.j(WebViewInputFooter.this));
        lzG = false;
        paramAnonymousView.a(new c.a()
        {
          public final void Om() {}
          
          public final void On()
          {
            if (WebViewInputFooter.b(WebViewInputFooter.this) != null) {
              Toast.makeText(WebViewInputFooter.b(WebViewInputFooter.this), "exceed max-length", 0).show();
            }
          }
          
          public final void mm(String paramAnonymous2String)
          {
            if (WebViewInputFooter.i(WebViewInputFooter.this) != null) {
              WebViewInputFooter.i(WebViewInputFooter.this).yL(WebViewInputFooter.c(WebViewInputFooter.this).getText().toString());
            }
            ium.setText("");
          }
        });
      }
    });
    ium.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (WebViewInputFooter.c(WebViewInputFooter.this).getText() == null) {
          return;
        }
        WebViewInputFooter.c(WebViewInputFooter.this).requestFocus();
        if ((paramAnonymousEditable.length() > 0) && (paramAnonymousEditable.toString().trim().length() > 0)) {}
        for (boolean bool = true;; bool = false)
        {
          WebViewInputFooter.a(WebViewInputFooter.this, bool);
          return;
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
  
  private void ayl()
  {
    iuj.setVisibility(8);
    iun.setImageResource(2130903674);
    state = 0;
  }
  
  protected final View getPanelView()
  {
    return iuj;
  }
  
  public final void hide()
  {
    setVisibility(8);
    arW.age();
    state = 0;
    ayl();
    if (ium != null)
    {
      ium.setFocusable(false);
      ium.setFocusableInTouchMode(false);
    }
  }
  
  public final boolean isShown()
  {
    return getVisibility() == 0;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c localc = iuj.iur;
    iuD = null;
    diG = null;
    removeAllViews();
    arW = null;
    iui = null;
  }
  
  public final void setMaxCount(int paramInt)
  {
    if (paramInt > 0) {
      iuo = paramInt;
    }
  }
  
  public final void setOnTextSendListener(a parama)
  {
    iui = parama;
  }
  
  public final void setText(String paramString)
  {
    ium.setText("");
    ium.HO(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void yL(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */