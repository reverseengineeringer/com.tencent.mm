package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.pluginsdk.ui.chat.an;

public abstract class ChatFooterPanel
  extends LinearLayout
{
  public a gOQ;
  public an gOR;
  protected int gOS;
  
  public ChatFooterPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public abstract void azK();
  
  public abstract void azL();
  
  public abstract void azM();
  
  public abstract void azN();
  
  public void destroy() {}
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public void setCallback(an paraman)
  {
    gOR = paraman;
  }
  
  public void setFooterType(int paramInt)
  {
    gOS = paramInt;
  }
  
  public void setOnTextOperationListener(a parama)
  {
    gOQ = parama;
  }
  
  public abstract void setSendButtonEnable(boolean paramBoolean);
  
  public abstract void v(boolean paramBoolean1, boolean paramBoolean2);
  
  public static abstract interface a
  {
    public abstract void Ye();
    
    public abstract void Yf();
    
    public abstract void append(String paramString);
    
    public abstract void co(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ChatFooterPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */