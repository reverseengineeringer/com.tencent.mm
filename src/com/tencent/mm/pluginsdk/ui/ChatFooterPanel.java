package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.pluginsdk.ui.chat.f;

public abstract class ChatFooterPanel
  extends LinearLayout
{
  public a iGi;
  public f iGj;
  protected int iGk;
  
  public ChatFooterPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public abstract void RN();
  
  public abstract void RO();
  
  public abstract void RP();
  
  public abstract void RQ();
  
  public abstract void RR();
  
  public abstract void RS();
  
  public void destroy() {}
  
  public abstract void j(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public void setCallback(f paramf)
  {
    iGj = paramf;
  }
  
  public abstract void setDefaultEmojiByDetail(String paramString);
  
  public void setFooterType(int paramInt)
  {
    iGk = paramInt;
  }
  
  public void setOnTextOperationListener(a parama)
  {
    iGi = parama;
  }
  
  public abstract void setPortHeightPx(int paramInt);
  
  public abstract void setSendButtonEnable(boolean paramBoolean);
  
  public abstract void setTalkerName(String paramString);
  
  public static abstract interface a
  {
    public abstract void ahA();
    
    public abstract void ahB();
    
    public abstract void append(String paramString);
    
    public abstract void dr(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ChatFooterPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */