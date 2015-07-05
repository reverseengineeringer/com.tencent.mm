package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ao.a;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.t;

public final class ba
  extends LinearLayout
{
  private Button dUz;
  int gTX = a.fromDPToPix(getContext(), 215);
  VoiceSearchLayout gWe;
  private Button gWf;
  private a gWg;
  VoiceSearchLayout.a gWh = new bd(this);
  boolean gWi = true;
  
  public ba(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  @TargetApi(16)
  private void init()
  {
    t.d("!44@/B4Tb64lLpIbEKHKo7kTF7hRtkVut7/Dah097ExZqPw=", "init");
    View.inflate(getContext(), a.k.voice_input_panel, this);
    gWf = ((Button)findViewById(a.i.clear_btn));
    dUz = ((Button)findViewById(a.i.send_btn));
    gWf.setOnClickListener(new bb(this));
    dUz.setOnClickListener(new bc(this));
    if (e.bT(16))
    {
      findViewById(a.i.voice_search_bg_ll).setBackground(null);
      return;
    }
    findViewById(a.i.voice_search_bg_ll).setBackgroundDrawable(null);
  }
  
  public final void aBu()
  {
    ((View)dUz.getParent()).setVisibility(0);
  }
  
  public final void setCallback(a parama)
  {
    gWg = parama;
  }
  
  public final void setPortHeightPX(int paramInt)
  {
    if (gTX != paramInt)
    {
      gTX = paramInt;
      gWi = true;
    }
  }
  
  public static abstract interface a
  {
    public abstract void aBp();
    
    public abstract void aBq();
    
    public abstract void sc(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */