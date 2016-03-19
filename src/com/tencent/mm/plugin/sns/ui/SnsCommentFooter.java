package com.tencent.mm.plugin.sns.ui;

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
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.g.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.d;
import com.tencent.mm.pluginsdk.ui.chat.e.a;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;
import java.util.Iterator;
import java.util.List;

public class SnsCommentFooter
  extends BasePanelKeybordLayout
{
  private MMActivity arW;
  private ImageButton eYL;
  MMEditText eYM;
  private Button eYN;
  private ChatFooterPanel eYO;
  boolean eYP = false;
  public boolean eYQ = false;
  private boolean eYR = true;
  boolean eYS = true;
  private TextWatcher eYT = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (SnsCommentFooter.a(SnsCommentFooter.this).getText() == null) {
        return;
      }
      SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
      if ((paramAnonymousEditable.length() > 0) && (paramAnonymousEditable.toString().trim().length() > 0)) {}
      for (int i = 1;; i = 0)
      {
        if ((i != 0) && (eYS))
        {
          SnsCommentFooter.a(SnsCommentFooter.this, true);
          eYS = false;
        }
        if (i != 0) {
          break;
        }
        SnsCommentFooter.a(SnsCommentFooter.this, false);
        eYS = true;
        return;
      }
    }
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
  };
  apz gNf = null;
  private Button hdA;
  private String hdB = "";
  private boolean hdC = false;
  private a hdD;
  private d hdE;
  private aw hdF;
  ImageView hdz;
  int state = 0;
  
  public SnsCommentFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
  }
  
  private void ahy()
  {
    eYO.onResume();
    eYO.setVisibility(0);
    if (hdE != null) {
      hdE.awE();
    }
    ViewGroup.LayoutParams localLayoutParams = eYO.getLayoutParams();
    if ((localLayoutParams != null) && (com.tencent.mm.compatible.util.h.aE(getContext())) && (eYR))
    {
      height = com.tencent.mm.compatible.util.h.aC(getContext());
      eYO.setLayoutParams(localLayoutParams);
      eYR = false;
    }
  }
  
  private void dq(boolean paramBoolean)
  {
    Animation localAnimation1 = AnimationUtils.loadAnimation(getContext(), 2130837592);
    Animation localAnimation2 = AnimationUtils.loadAnimation(getContext(), 2130837600);
    localAnimation1.setDuration(150L);
    localAnimation2.setDuration(150L);
    if ((eYN == null) || (hdA == null)) {}
    do
    {
      return;
      if (!paramBoolean) {
        break;
      }
    } while ((eYN.getVisibility() == 8) || (eYN.getVisibility() == 4));
    hdA.startAnimation(localAnimation1);
    hdA.setVisibility(0);
    eYN.startAnimation(localAnimation2);
    eYN.setVisibility(8);
    for (;;)
    {
      hdA.getParent().requestLayout();
      return;
      if ((eYN.getVisibility() == 0) || (eYN.getVisibility() == 0)) {
        break;
      }
      eYN.startAnimation(localAnimation1);
      eYN.setVisibility(0);
      hdA.startAnimation(localAnimation2);
      hdA.setVisibility(8);
    }
  }
  
  public final void a(String paramString, apz paramapz)
  {
    if (!ay.kz(paramString)) {
      eYM.setHint(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString + arW.getString(2131433012, new Object[] { Float.valueOf(eYM.getTextSize()) })));
    }
    for (;;)
    {
      gNf = paramapz;
      return;
      eYM.setHint("");
    }
  }
  
  public final boolean aBN()
  {
    return (eYM.getText() == null) || (ay.kz(eYM.getText().toString()));
  }
  
  public final void aBO()
  {
    if (eYM == null)
    {
      u.e("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "send edittext is null");
      return;
    }
    eYM.removeTextChangedListener(eYT);
    eYM.addTextChangedListener(eYT);
  }
  
  public final void aBP()
  {
    eYM.setText("");
    eYM.setHint("");
    gNf = null;
  }
  
  public final void ahz()
  {
    hdF = null;
    if (eYO != null)
    {
      u.i("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "commentfooter release");
      eYO.RN();
      eYO.destroy();
    }
  }
  
  public final void f(final List paramList, String paramString)
  {
    hdB = paramString;
    i locali;
    if (eYM != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        locali = (i)localIterator.next();
        if (paramString.equals(buL)) {
          paramList.remove(locali);
        }
      }
    }
    for (paramString = ay.ad(text, "");; paramString = "")
    {
      if (!ay.kz(paramString))
      {
        hdA.setVisibility(0);
        eYN.setVisibility(8);
        eYM.setText("");
        eYM.HO(paramString);
      }
      for (;;)
      {
        if (!hdC) {
          eYM.addTextChangedListener(new TextWatcher()
          {
            public final void afterTextChanged(Editable paramAnonymousEditable)
            {
              if (SnsCommentFooter.a(SnsCommentFooter.this).getText() == null) {
                return;
              }
              u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "update commentkey:" + SnsCommentFooter.b(SnsCommentFooter.this));
              Object localObject = paramList.iterator();
              while (((Iterator)localObject).hasNext())
              {
                i locali = (i)((Iterator)localObject).next();
                if (SnsCommentFooter.b(SnsCommentFooter.this).equals(buL))
                {
                  u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "afterTextChanged update");
                  text = SnsCommentFooter.a(SnsCommentFooter.this).getText().toString();
                }
              }
              for (int i = 1;; i = 0)
              {
                if (i == 0)
                {
                  u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "afterTextChanged add");
                  localObject = new i();
                  buL = SnsCommentFooter.b(SnsCommentFooter.this);
                  text = SnsCommentFooter.a(SnsCommentFooter.this).getText().toString();
                  if ((text != null) && (text.length() > 0)) {
                    paramList.add(localObject);
                  }
                }
                if (paramList.size() > 5)
                {
                  u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "comments remove");
                  paramList.remove(0);
                }
                SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
                if ((paramAnonymousEditable.length() > 0) && (paramAnonymousEditable.toString().trim().length() > 0)) {}
                for (boolean bool = true;; bool = false)
                {
                  if ((bool) && (eYS))
                  {
                    SnsCommentFooter.a(SnsCommentFooter.this, bool);
                    eYS = false;
                  }
                  if (bool) {
                    break;
                  }
                  SnsCommentFooter.a(SnsCommentFooter.this, bool);
                  eYS = true;
                  return;
                }
              }
            }
            
            public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
            
            public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          });
        }
        hdC = true;
        return;
        eYM.setText("");
      }
    }
  }
  
  public final void fc(boolean paramBoolean)
  {
    if (eYO == null) {
      return;
    }
    u.i("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "showState " + paramBoolean);
    if (!paramBoolean)
    {
      eYO.setVisibility(8);
      eYL.setImageResource(2130903674);
      arW.age();
      requestLayout();
      return;
    }
    if (state == 0)
    {
      arW.apz();
      eYM.requestFocus();
      eYO.setVisibility(8);
    }
    for (;;)
    {
      eYR = false;
      return;
      arW.age();
      eYM.requestFocus();
      ahy();
    }
  }
  
  public apz getCommentInfo()
  {
    if (gNf == null) {
      return new apz();
    }
    return gNf;
  }
  
  protected View getPanelView()
  {
    return eYO;
  }
  
  protected final void in(int paramInt)
  {
    super.in(paramInt);
    switch (paramInt)
    {
    default: 
      eYQ = false;
    }
    do
    {
      return;
      eYQ = true;
    } while ((getVisibility() != 0) || (hdF == null));
    u.d("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "jacks dynamic adjust animation up");
    hdF.aCX();
  }
  
  public void setAfterEditAction(Runnable paramRunnable)
  {
    ah.tD().rn().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tD().rn().set(-29414083, Integer.valueOf(0));
    paramRunnable = (ViewGroup)inflate(arW, 2131362860, this);
    hdz = ((ImageView)paramRunnable.findViewById(2131168622));
    eYN = ((Button)paramRunnable.findViewById(2131168624));
    hdA = ((Button)paramRunnable.findViewById(2131168625));
    eYM = ((MMEditText)paramRunnable.findViewById(2131168623));
    dq(false);
    eYL = ((ImageButton)paramRunnable.findViewById(2131168521));
    eYL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        setModeClick(true);
        u.i("!44@/B4Tb64lLpIPhXvycW2PJqlaK/iQk5LCbM+7zl/KqGE=", "state onClick" + SnsCommentFooter.c(SnsCommentFooter.this));
        if (SnsCommentFooter.c(SnsCommentFooter.this) == 0)
        {
          SnsCommentFooter.d(SnsCommentFooter.this).age();
          SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
          SnsCommentFooter.e(SnsCommentFooter.this);
          SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130903660);
          SnsCommentFooter.a(SnsCommentFooter.this, 1);
          SnsCommentFooter.g(SnsCommentFooter.this);
          return;
        }
        SnsCommentFooter.g(SnsCommentFooter.this);
        SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
        SnsCommentFooter.h(SnsCommentFooter.this).setVisibility(8);
        SnsCommentFooter.d(SnsCommentFooter.this).apz();
        SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130903674);
        SnsCommentFooter.a(SnsCommentFooter.this, 0);
      }
    });
    eYM.setHint(arW.getString(2131433004));
    eYM.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        SnsCommentFooter.g(SnsCommentFooter.this);
        SnsCommentFooter.h(SnsCommentFooter.this).setVisibility(8);
        SnsCommentFooter.h(SnsCommentFooter.this).onPause();
        SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130970038);
        if (SnsCommentFooter.i(SnsCommentFooter.this) != null) {
          SnsCommentFooter.i(SnsCommentFooter.this).aBL();
        }
        SnsCommentFooter.a(SnsCommentFooter.this, 0);
        return false;
      }
    });
    if (com.tencent.mm.pluginsdk.ui.chat.e.iMh == null)
    {
      eYO = new d(arW);
      return;
    }
    eYO = com.tencent.mm.pluginsdk.ui.chat.e.iMh.bs(getContext());
    eYO.setVisibility(8);
    eYO.setBackgroundResource(2130970217);
    ((LinearLayout)findViewById(2131166057)).addView(eYO, -1, 0);
    eYO.RP();
    eYO.RQ();
    eYO.setOnTextOperationListener(new ChatFooterPanel.a()
    {
      public final void ahA() {}
      
      public final void ahB()
      {
        if ((SnsCommentFooter.a(SnsCommentFooter.this) == null) || (SnsCommentFooter.a(SnsCommentFooter.this).getInputConnection() == null)) {
          return;
        }
        SnsCommentFooter.a(SnsCommentFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
        SnsCommentFooter.a(SnsCommentFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
      }
      
      public final void append(String paramAnonymousString)
      {
        try
        {
          SnsCommentFooter.a(SnsCommentFooter.this).HO(paramAnonymousString);
          return;
        }
        catch (Exception paramAnonymousString) {}
      }
      
      public final void dr(boolean paramAnonymousBoolean) {}
    });
  }
  
  public void setAnitiomAdjust(aw paramaw)
  {
    hdF = paramaw;
  }
  
  public void setHeartBtnVisibility(int paramInt)
  {
    hdz.setVisibility(paramInt);
  }
  
  public void setHint(String paramString)
  {
    eYM.setHint(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString, eYM.getTextSize()));
  }
  
  public void setModeClick(boolean paramBoolean)
  {
    eYP = paramBoolean;
  }
  
  public final void setOnCommentLikedImp$632a1e7b(final b paramb)
  {
    hdz.setVisibility(0);
    hdz.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsCommentFooter.j(SnsCommentFooter.this).setImageResource(2130969881);
        paramAnonymousView = new ScaleAnimation(0.9F, 1.3F, 0.9F, 1.3F, 1, 0.5F, 1, 0.5F);
        paramAnonymousView.setDuration(400L);
        paramAnonymousView.setStartOffset(100L);
        paramAnonymousView.setRepeatCount(0);
        SnsCommentFooter.j(SnsCommentFooter.this).startAnimation(paramAnonymousView);
        paramAnonymousView.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymous2Animation)
          {
            SnsCommentFooter.j(SnsCommentFooter.this).setImageResource(2130969783);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
          
          public final void onAnimationStart(Animation paramAnonymous2Animation) {}
        });
        paramb.aBM();
      }
    });
  }
  
  public void setOnCommentSendImp(final c paramc)
  {
    hdA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = com.tencent.mm.ui.tools.a.c.a(SnsCommentFooter.a(SnsCommentFooter.this)).rZ(b.pt());
        lzG = true;
        paramAnonymousView.a(new c.a()
        {
          public final void Om() {}
          
          public final void On()
          {
            g.e(SnsCommentFooter.d(SnsCommentFooter.this), 2131433035, 2131433034);
          }
          
          public final void mm(String paramAnonymous2String)
          {
            hdI.vM(SnsCommentFooter.a(SnsCommentFooter.this).getText().toString());
            SnsCommentFooter.a(SnsCommentFooter.this).setText("");
          }
        });
      }
    });
  }
  
  public void setOnEditTouchListener(a parama)
  {
    hdD = parama;
  }
  
  public void setOnSmileyShowListener(d paramd)
  {
    hdE = paramd;
  }
  
  public void setState(String paramString)
  {
    if (!s.vJ(paramString))
    {
      if (hdA != null) {
        hdA.setEnabled(false);
      }
      if (hdz != null) {
        hdz.setEnabled(false);
      }
    }
    do
    {
      return;
      if (hdA != null) {
        hdA.setEnabled(true);
      }
    } while (hdz == null);
    hdz.setEnabled(true);
  }
  
  public void setText(String paramString)
  {
    if (eYM != null)
    {
      eYM.setText("");
      eYM.HO(paramString);
    }
  }
  
  public void setVisibility(int paramInt)
  {
    boolean bool = false;
    state = 0;
    if (paramInt == 0) {
      bool = true;
    }
    fc(bool);
    super.setVisibility(paramInt);
  }
  
  static abstract interface a
  {
    public abstract void aBL();
  }
  
  static abstract interface b
  {
    public abstract void aBM();
  }
  
  static abstract interface c
  {
    public abstract void vM(String paramString);
  }
  
  static abstract interface d
  {
    public abstract void awE();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */