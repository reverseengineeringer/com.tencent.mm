package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.tencent.mm.pluginsdk.ui.chat.f;

public abstract class ChatFooterPanel
  extends LinearLayout
{
  public a jdd;
  public f jde;
  protected int jdf;
  
  public ChatFooterPanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public abstract void Th();
  
  public abstract void Ti();
  
  public abstract void Tj();
  
  public abstract void Tk();
  
  public abstract void Tn();
  
  public abstract void To();
  
  public void a(f paramf)
  {
    jde = paramf;
  }
  
  public abstract void bI(boolean paramBoolean);
  
  public void destroy() {}
  
  public abstract void hb(int paramInt);
  
  public abstract void k(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void od(String paramString);
  
  public abstract void oe(String paramString);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public final void pU(int paramInt)
  {
    jdf = paramInt;
  }
  
  public static abstract interface a
  {
    public abstract void akl();
    
    public abstract void akm();
    
    public abstract void append(String paramString);
    
    public abstract void dq(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ChatFooterPanel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */