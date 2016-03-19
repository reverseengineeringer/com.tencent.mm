package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
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
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.widget.MMEditText;

public class SnsUploadSayFooter
  extends BasePanelKeybordLayout
{
  private MMActivity arW;
  ImageButton eYL;
  ChatFooterPanel eYO;
  private boolean eYR = true;
  private MMEditText gLu = null;
  
  public SnsUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
    ah.tD().rn().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tD().rn().set(-29414083, Integer.valueOf(0));
    eYL = ((ImageButton)((ViewGroup)p.ee(arW).inflate(2131362817, this)).findViewById(2131168521));
    eYL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsUploadSayFooter.b(SnsUploadSayFooter.this);
      }
    });
    if (e.iMh == null)
    {
      eYO = new d(arW);
      return;
    }
    eYO = e.iMh.bs(getContext());
    eYO.setVisibility(8);
    paramContext = (LinearLayout)findViewById(2131166057);
    paramContext.setOnClickListener(null);
    paramContext.addView(eYO, -1, 0);
    eYO.RP();
    eYO.RQ();
    eYO.setOnTextOperationListener(new ChatFooterPanel.a()
    {
      public final void ahA() {}
      
      public final void ahB()
      {
        SnsUploadSayFooter.c(SnsUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
        SnsUploadSayFooter.c(SnsUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
      }
      
      public final void append(String paramAnonymousString)
      {
        try
        {
          SnsUploadSayFooter.c(SnsUploadSayFooter.this).HO(paramAnonymousString);
          return;
        }
        catch (Exception paramAnonymousString) {}
      }
      
      public final void dr(boolean paramAnonymousBoolean) {}
    });
  }
  
  private void ayl()
  {
    eYO.onPause();
    eYO.setVisibility(8);
  }
  
  public final boolean aCR()
  {
    return eYO.getVisibility() == 0;
  }
  
  public final void aCS()
  {
    ayl();
    setVisibility(8);
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
        if (getVisibility() == 8) {
          setVisibility(0);
        }
        if (aCR()) {
          SnsUploadSayFooter.a(SnsUploadSayFooter.this);
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
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadSayFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */