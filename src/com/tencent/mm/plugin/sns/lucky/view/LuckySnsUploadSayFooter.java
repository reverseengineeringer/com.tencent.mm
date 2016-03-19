package com.tencent.mm.plugin.sns.lucky.view;

import android.content.Context;
import android.content.res.Resources;
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
import com.tencent.mm.plugin.sns.ui.SightRangeWidget;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.chat.d;
import com.tencent.mm.pluginsdk.ui.chat.e;
import com.tencent.mm.pluginsdk.ui.chat.e.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

public class LuckySnsUploadSayFooter
  extends BasePanelKeybordLayout
{
  private MMActivity arW;
  private ImageButton eYL;
  public ChatFooterPanel eYO;
  private boolean eYR = true;
  private MMEditText gLu = null;
  public SightRangeWidget gLv;
  
  public LuckySnsUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    arW = ((MMActivity)paramContext);
    ah.tD().rn().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tD().rn().set(-29414083, Integer.valueOf(0));
    paramContext = (ViewGroup)inflate(arW, 2131362910, this);
    eYL = ((ImageButton)paramContext.findViewById(2131168521));
    eYL.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        LuckySnsUploadSayFooter.c(LuckySnsUploadSayFooter.this);
      }
    });
    if (e.iMh == null) {
      eYO = new d(arW);
    }
    for (;;)
    {
      gLv = ((SightRangeWidget)paramContext.findViewById(2131168667));
      gLv.gWv = null;
      gLv.haB = true;
      paramAttributeSet = gLv;
      int i = getContext().getResources().getColor(2131231107);
      int j = getContext().getResources().getColor(2131231101);
      paramContext = (TextView)paramAttributeSet.findViewById(2131168720);
      paramAttributeSet = (TextView)paramAttributeSet.findViewById(2131168721);
      paramContext.setTextColor(i);
      paramAttributeSet.setTextColor(j);
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
          LuckySnsUploadSayFooter.a(LuckySnsUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
          LuckySnsUploadSayFooter.a(LuckySnsUploadSayFooter.this).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
        }
        
        public final void append(String paramAnonymousString)
        {
          try
          {
            LuckySnsUploadSayFooter.a(LuckySnsUploadSayFooter.this).HO(paramAnonymousString);
            return;
          }
          catch (Exception paramAnonymousString) {}
        }
        
        public final void dr(boolean paramAnonymousBoolean) {}
      });
    }
  }
  
  public final void ayl()
  {
    eYO.onPause();
    eYO.setVisibility(8);
    eYL.setImageResource(2130903674);
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
          ayl();
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
        LuckySnsUploadSayFooter.a(LuckySnsUploadSayFooter.this).performClick();
        LuckySnsUploadSayFooter.a(LuckySnsUploadSayFooter.this).requestFocus();
        LuckySnsUploadSayFooter.b(LuckySnsUploadSayFooter.this).apz();
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.LuckySnsUploadSayFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */