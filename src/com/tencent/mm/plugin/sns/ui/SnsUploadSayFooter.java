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
  private MMActivity adL;
  ImageButton fhf;
  ChatFooterPanel fhi;
  private boolean fhl = true;
  MMEditText gSZ = null;
  
  public SnsUploadSayFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    adL = ((MMActivity)paramContext);
    ah.tE().ro().set(-29414086, "TAG_DEFAULT_TAB");
    ah.tE().ro().set(-29414083, Integer.valueOf(0));
    fhf = ((ImageButton)((ViewGroup)p.ef(adL).inflate(2130904501, this)).findViewById(2131757797));
    fhf.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        SnsUploadSayFooter.b(SnsUploadSayFooter.this);
      }
    });
    if (e.jje == null)
    {
      fhi = new d(adL);
      return;
    }
    fhi = e.jje.bo(getContext());
    fhi.setVisibility(8);
    paramContext = (LinearLayout)findViewById(2131756548);
    paramContext.setOnClickListener(null);
    paramContext.addView(fhi, -1, 0);
    fhi.Tj();
    fhi.Tk();
    fhi.jdd = new ChatFooterPanel.a()
    {
      public final void akl() {}
      
      public final void akm()
      {
        cmfQ.sendKeyEvent(new KeyEvent(0, 67));
        cmfQ.sendKeyEvent(new KeyEvent(1, 67));
      }
      
      public final void append(String paramAnonymousString)
      {
        try
        {
          SnsUploadSayFooter.c(SnsUploadSayFooter.this).Kd(paramAnonymousString);
          return;
        }
        catch (Exception paramAnonymousString) {}
      }
      
      public final void dq(boolean paramAnonymousBoolean) {}
    };
  }
  
  private void aAL()
  {
    fhi.onPause();
    fhi.setVisibility(8);
  }
  
  public final boolean aFY()
  {
    return fhi.getVisibility() == 0;
  }
  
  public final void aFZ()
  {
    aAL();
    setVisibility(8);
  }
  
  protected final View akk()
  {
    return fhi;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadSayFooter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */