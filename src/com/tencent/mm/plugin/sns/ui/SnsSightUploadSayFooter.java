package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputConnection;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.d;
import com.tencent.mm.pluginsdk.ui.chat.e;
import com.tencent.mm.pluginsdk.ui.chat.e.a;
import com.tencent.mm.protocal.b.aby;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

public class SnsSightUploadSayFooter
  extends BasePanelKeybordLayout
{
  MMActivity arW;
  private ImageButton eYL;
  ChatFooterPanel eYO;
  private boolean eYR = true;
  private MMEditText gLu = null;
  SightRangeWidget gLv;
  SightLocationWidget hiv;
  
  public SnsSightUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
    ah.tD().rn().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tD().rn().set(-29414083, Integer.valueOf(0));
    paramContext = (ViewGroup)inflate(arW, 2131362878, this);
    eYL = ((ImageButton)paramContext.findViewById(2131168521));
    eYL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsSightUploadSayFooter.d(SnsSightUploadSayFooter.this);
      }
    });
    if (e.iMh == null) {
      eYO = new d(arW);
    }
    for (;;)
    {
      gLv = ((SightRangeWidget)paramContext.findViewById(2131168667));
      gLv.gWv = null;
      gLv.style = 1;
      hiv = ((SightLocationWidget)paramContext.findViewById(2131168467));
      return;
      eYO = e.iMh.bs(getContext());
      eYO.setVisibility(8);
      ((LinearLayout)findViewById(2131166057)).addView(eYO, -1, 0);
      eYO.RP();
      eYO.RQ();
      eYO.setOnTextOperationListener(new ChatFooterPanel.a()
      {
        public final void ahA() {}
        
        public final void ahB()
        {
          SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
          SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
        }
        
        public final void append(String paramAnonymousString)
        {
          try
          {
            SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).HO(paramAnonymousString);
            return;
          }
          catch (Exception paramAnonymousString) {}
        }
        
        public final void dr(boolean paramAnonymousBoolean) {}
      });
    }
  }
  
  private void ayl()
  {
    eYO.onPause();
    eYO.setVisibility(8);
  }
  
  public aby getLocation()
  {
    return hiv.getLocation();
  }
  
  protected View getPanelView()
  {
    return eYO;
  }
  
  public void setMMEditText(MMEditText paramMMEditText)
  {
    gLu = paramMMEditText;
    paramMMEditText.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        int i = 0;
        if (getVisibility() == 8) {
          setVisibility(0);
        }
        if (eYO.getVisibility() == 0) {
          i = 1;
        }
        if (i != 0) {
          SnsSightUploadSayFooter.a(SnsSightUploadSayFooter.this);
        }
      }
    });
    paramMMEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        return false;
      }
    });
    ab.e(new Runnable()
    {
      public final void run()
      {
        SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).performClick();
        SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).requestFocus();
        SnsSightUploadSayFooter.c(SnsSightUploadSayFooter.this).apz();
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightUploadSayFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */