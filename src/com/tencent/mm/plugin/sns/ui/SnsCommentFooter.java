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
import com.tencent.mm.h.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.d;
import com.tencent.mm.pluginsdk.ui.chat.e.a;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private MMActivity adL;
  private ImageButton fhf;
  MMEditText fhg;
  private Button fhh;
  private ChatFooterPanel fhi;
  boolean fhj = false;
  public boolean fhk = false;
  private boolean fhl = true;
  boolean fhm = true;
  private TextWatcher fhn = new TextWatcher()
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
        if ((i != 0) && (fhm))
        {
          SnsCommentFooter.a(SnsCommentFooter.this, true);
          fhm = false;
        }
        if (i != 0) {
          break;
        }
        SnsCommentFooter.a(SnsCommentFooter.this, false);
        fhm = true;
        return;
      }
    }
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
  };
  aqk gUR = null;
  ImageView hsm;
  Button hsn;
  private String hso = "";
  private boolean hsp = false;
  a hsq;
  d hsr;
  private bc hss;
  int state = 0;
  
  public SnsCommentFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    adL = ((MMActivity)paramContext);
  }
  
  private void akh()
  {
    fhi.onResume();
    fhi.setVisibility(0);
    if (hsr != null) {
      hsr.azd();
    }
    ViewGroup.LayoutParams localLayoutParams = fhi.getLayoutParams();
    if ((localLayoutParams != null) && (com.tencent.mm.compatible.util.h.aB(getContext())) && (fhl))
    {
      height = com.tencent.mm.compatible.util.h.az(getContext());
      fhi.setLayoutParams(localLayoutParams);
      fhl = false;
    }
  }
  
  private void dp(boolean paramBoolean)
  {
    Animation localAnimation1 = AnimationUtils.loadAnimation(getContext(), 2130968627);
    Animation localAnimation2 = AnimationUtils.loadAnimation(getContext(), 2130968628);
    localAnimation1.setDuration(150L);
    localAnimation2.setDuration(150L);
    if ((fhh == null) || (hsn == null)) {}
    do
    {
      return;
      if (!paramBoolean) {
        break;
      }
    } while ((fhh.getVisibility() == 8) || (fhh.getVisibility() == 4));
    hsn.startAnimation(localAnimation1);
    hsn.setVisibility(0);
    fhh.startAnimation(localAnimation2);
    fhh.setVisibility(8);
    for (;;)
    {
      hsn.getParent().requestLayout();
      return;
      if ((fhh.getVisibility() == 0) || (fhh.getVisibility() == 0)) {
        break;
      }
      fhh.startAnimation(localAnimation1);
      fhh.setVisibility(0);
      hsn.startAnimation(localAnimation2);
      hsn.setVisibility(8);
    }
  }
  
  public final void a(final c paramc)
  {
    hsn.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = com.tencent.mm.ui.tools.a.c.a(SnsCommentFooter.a(SnsCommentFooter.this)).ud(b.nL());
        mav = true;
        paramAnonymousView.a(new c.a()
        {
          public final void Px() {}
          
          public final void Py()
          {
            g.f(SnsCommentFooter.d(SnsCommentFooter.this), 2131235601, 2131235602);
          }
          
          public final void ng(String paramAnonymous2String)
          {
            hsv.wZ(SnsCommentFooter.a(SnsCommentFooter.this).getText().toString());
            SnsCommentFooter.a(SnsCommentFooter.this).setText("");
          }
        });
      }
    });
  }
  
  public final void a(String paramString, aqk paramaqk)
  {
    if (!be.kf(paramString)) {
      fhg.setHint(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString + adL.getString(2131235389, new Object[] { Float.valueOf(fhg.getTextSize()) })));
    }
    for (;;)
    {
      gUR = paramaqk;
      return;
      fhg.setHint("");
    }
  }
  
  public final boolean aEJ()
  {
    return (fhg.getText() == null) || (be.kf(fhg.getText().toString()));
  }
  
  public final void aEK()
  {
    ah.tE().ro().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tE().ro().set(-29414083, Integer.valueOf(0));
    ViewGroup localViewGroup = (ViewGroup)inflate(adL, 2130904425, this);
    hsm = ((ImageView)localViewGroup.findViewById(2131759118));
    fhh = ((Button)localViewGroup.findViewById(2131759120));
    hsn = ((Button)localViewGroup.findViewById(2131759121));
    fhg = ((MMEditText)localViewGroup.findViewById(2131759119));
    dp(false);
    fhf = ((ImageButton)localViewGroup.findViewById(2131757797));
    fhf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        fhj = true;
        v.i("MicroMsg.SnsCommentFooter", "state onClick" + SnsCommentFooter.c(SnsCommentFooter.this));
        if (SnsCommentFooter.c(SnsCommentFooter.this) == 0)
        {
          SnsCommentFooter.d(SnsCommentFooter.this).aiI();
          SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
          SnsCommentFooter.e(SnsCommentFooter.this);
          SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130838039);
          SnsCommentFooter.a(SnsCommentFooter.this, 1);
          SnsCommentFooter.g(SnsCommentFooter.this);
          return;
        }
        SnsCommentFooter.g(SnsCommentFooter.this);
        SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
        SnsCommentFooter.d(SnsCommentFooter.this).asv();
        SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130838034);
        SnsCommentFooter.a(SnsCommentFooter.this, 0);
      }
    });
    fhg.setHint(adL.getString(2131235597));
    fhg.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        SnsCommentFooter.g(SnsCommentFooter.this);
        SnsCommentFooter.h(SnsCommentFooter.this).setVisibility(8);
        SnsCommentFooter.h(SnsCommentFooter.this).onPause();
        SnsCommentFooter.f(SnsCommentFooter.this).setImageResource(2130838034);
        if (SnsCommentFooter.i(SnsCommentFooter.this) != null) {
          SnsCommentFooter.i(SnsCommentFooter.this).aEH();
        }
        SnsCommentFooter.a(SnsCommentFooter.this, 0);
        return false;
      }
    });
    if (com.tencent.mm.pluginsdk.ui.chat.e.jje == null)
    {
      fhi = new d(adL);
      return;
    }
    fhi = com.tencent.mm.pluginsdk.ui.chat.e.jje.bo(getContext());
    fhi.setVisibility(8);
    fhi.setBackgroundResource(2130837800);
    ((LinearLayout)findViewById(2131756548)).addView(fhi, -1, 0);
    fhi.Tj();
    fhi.Tk();
    fhi.jdd = new ChatFooterPanel.a()
    {
      public final void akl() {}
      
      public final void akm()
      {
        if ((SnsCommentFooter.a(SnsCommentFooter.this) == null) || (amfQ == null)) {
          return;
        }
        amfQ.sendKeyEvent(new KeyEvent(0, 67));
        amfQ.sendKeyEvent(new KeyEvent(1, 67));
      }
      
      public final void append(String paramAnonymousString)
      {
        try
        {
          SnsCommentFooter.a(SnsCommentFooter.this).Kd(paramAnonymousString);
          return;
        }
        catch (Exception paramAnonymousString) {}
      }
      
      public final void dq(boolean paramAnonymousBoolean) {}
    };
  }
  
  public final void aEL()
  {
    if (fhg == null)
    {
      v.e("MicroMsg.SnsCommentFooter", "send edittext is null");
      return;
    }
    fhg.removeTextChangedListener(fhn);
    fhg.addTextChangedListener(fhn);
  }
  
  public final void aEM()
  {
    fhg.setText("");
    fhg.setHint("");
    gUR = null;
  }
  
  public final aqk aEN()
  {
    if (gUR == null) {
      return new aqk();
    }
    return gUR;
  }
  
  public final void aEO()
  {
    hsm.setVisibility(8);
  }
  
  public final void akj()
  {
    hss = null;
    if (fhi != null)
    {
      v.i("MicroMsg.SnsCommentFooter", "commentfooter release");
      fhi.Th();
      fhi.destroy();
    }
  }
  
  protected final View akk()
  {
    return fhi;
  }
  
  public final void f(final List<i> paramList, String paramString)
  {
    hso = paramString;
    i locali;
    if (fhg != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        locali = (i)localIterator.next();
        if (paramString.equals(DF)) {
          paramList.remove(locali);
        }
      }
    }
    for (paramString = be.ab(text, "");; paramString = "")
    {
      if (!be.kf(paramString))
      {
        hsn.setVisibility(0);
        fhh.setVisibility(8);
        fhg.setText("");
        fhg.Kd(paramString);
      }
      for (;;)
      {
        if (!hsp) {
          fhg.addTextChangedListener(new TextWatcher()
          {
            public final void afterTextChanged(Editable paramAnonymousEditable)
            {
              if (SnsCommentFooter.a(SnsCommentFooter.this).getText() == null) {
                return;
              }
              v.d("MicroMsg.SnsCommentFooter", "update commentkey:" + SnsCommentFooter.b(SnsCommentFooter.this));
              Object localObject = paramList.iterator();
              while (((Iterator)localObject).hasNext())
              {
                i locali = (i)((Iterator)localObject).next();
                if (SnsCommentFooter.b(SnsCommentFooter.this).equals(DF))
                {
                  v.d("MicroMsg.SnsCommentFooter", "afterTextChanged update");
                  text = SnsCommentFooter.a(SnsCommentFooter.this).getText().toString();
                }
              }
              for (int i = 1;; i = 0)
              {
                if (i == 0)
                {
                  v.d("MicroMsg.SnsCommentFooter", "afterTextChanged add");
                  localObject = new i();
                  DF = SnsCommentFooter.b(SnsCommentFooter.this);
                  text = SnsCommentFooter.a(SnsCommentFooter.this).getText().toString();
                  if ((text != null) && (text.length() > 0)) {
                    paramList.add(localObject);
                  }
                }
                if (paramList.size() > 5)
                {
                  v.d("MicroMsg.SnsCommentFooter", "comments remove");
                  paramList.remove(0);
                }
                SnsCommentFooter.a(SnsCommentFooter.this).requestFocus();
                if ((paramAnonymousEditable.length() > 0) && (paramAnonymousEditable.toString().trim().length() > 0)) {}
                for (boolean bool = true;; bool = false)
                {
                  if ((bool) && (fhm))
                  {
                    SnsCommentFooter.a(SnsCommentFooter.this, bool);
                    fhm = false;
                  }
                  if (bool) {
                    break;
                  }
                  SnsCommentFooter.a(SnsCommentFooter.this, bool);
                  fhm = true;
                  return;
                }
              }
            }
            
            public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
            
            public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          });
        }
        hsp = true;
        return;
        fhg.setText("");
      }
    }
  }
  
  public final void fl(boolean paramBoolean)
  {
    if (fhi == null) {
      return;
    }
    v.i("MicroMsg.SnsCommentFooter", "showState " + paramBoolean);
    if (!paramBoolean)
    {
      fhi.setVisibility(8);
      fhf.setImageResource(2131165878);
      adL.aiI();
      requestLayout();
      return;
    }
    if (state == 0)
    {
      adL.asv();
      fhg.requestFocus();
      fhi.setVisibility(8);
    }
    for (;;)
    {
      fhl = false;
      return;
      adL.aiI();
      fhg.requestFocus();
      akh();
    }
  }
  
  protected final void jv(int paramInt)
  {
    super.jv(paramInt);
    switch (paramInt)
    {
    default: 
      fhk = false;
    }
    do
    {
      return;
      fhk = true;
    } while ((getVisibility() != 0) || (hss == null));
    v.d("MicroMsg.SnsCommentFooter", "jacks dynamic adjust animation up");
    hss.aGe();
  }
  
  public void setVisibility(int paramInt)
  {
    boolean bool = false;
    state = 0;
    if (paramInt == 0) {
      bool = true;
    }
    fl(bool);
    super.setVisibility(paramInt);
  }
  
  public final void xf(String paramString)
  {
    fhg.setHint(com.tencent.mm.pluginsdk.ui.d.e.a(getContext(), paramString, fhg.getTextSize()));
  }
  
  static abstract interface a
  {
    public abstract void aEH();
  }
  
  static abstract interface b
  {
    public abstract void aEI();
  }
  
  static abstract interface c
  {
    public abstract void wZ(String paramString);
  }
  
  static abstract interface d
  {
    public abstract void azd();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */