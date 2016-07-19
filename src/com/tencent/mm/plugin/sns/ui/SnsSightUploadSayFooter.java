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
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.BasePanelKeybordLayout;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

public class SnsSightUploadSayFooter
  extends BasePanelKeybordLayout
{
  MMActivity adL;
  private ImageButton fhf;
  ChatFooterPanel fhi;
  private boolean fhl = true;
  MMEditText gSZ = null;
  SightRangeWidget gTa;
  SightLocationWidget hxk;
  
  public SnsSightUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    adL = ((MMActivity)paramContext);
    ah.tE().ro().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tE().ro().set(-29414083, Integer.valueOf(0));
    paramContext = (ViewGroup)inflate(adL, 2130904477, this);
    fhf = ((ImageButton)paramContext.findViewById(2131757797));
    fhf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsSightUploadSayFooter.d(SnsSightUploadSayFooter.this);
      }
    });
    if (e.jje == null) {
      fhi = new d(adL);
    }
    for (;;)
    {
      gTa = ((SightRangeWidget)paramContext.findViewById(2131757798));
      gTa.hjU = null;
      gTa.style = 1;
      hxk = ((SightLocationWidget)paramContext.findViewById(2131759239));
      return;
      fhi = e.jje.bo(getContext());
      fhi.setVisibility(8);
      ((LinearLayout)findViewById(2131756548)).addView(fhi, -1, 0);
      fhi.Tj();
      fhi.Tk();
      fhi.jdd = new ChatFooterPanel.a()
      {
        public final void akl() {}
        
        public final void akm()
        {
          bmfQ.sendKeyEvent(new KeyEvent(0, 67));
          bmfQ.sendKeyEvent(new KeyEvent(1, 67));
        }
        
        public final void append(String paramAnonymousString)
        {
          try
          {
            SnsSightUploadSayFooter.b(SnsSightUploadSayFooter.this).Kd(paramAnonymousString);
            return;
          }
          catch (Exception paramAnonymousString) {}
        }
        
        public final void dq(boolean paramAnonymousBoolean) {}
      };
    }
  }
  
  private void aAL()
  {
    fhi.onPause();
    fhi.setVisibility(8);
  }
  
  protected final View akk()
  {
    return fhi;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightUploadSayFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */