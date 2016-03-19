package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.aw.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.u;

public final class m
  extends LinearLayout
{
  private Button eYN;
  private int iKh = a.fromDPToPix(getContext(), 215);
  VoiceSearchLayout iMC;
  private Button iMD;
  private a iME;
  VoiceSearchLayout.a iMF = new VoiceSearchLayout.a()
  {
    public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong)
    {
      if ((m.a(m.this) != null) && (paramAnonymousArrayOfString != null) && (paramAnonymousArrayOfString.length > 0)) {
        m.a(m.this).ww(paramAnonymousArrayOfString[0]);
      }
      if (m.b(m.this) == null) {
        m.c(m.this);
      }
    }
    
    public final void aRk() {}
    
    public final void aRl() {}
  };
  private boolean iMG = true;
  
  public m(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  @TargetApi(16)
  private void init()
  {
    u.d("!44@/B4Tb64lLpIbEKHKo7kTF7hRtkVut7/Dah097ExZqPw=", "init");
    View.inflate(getContext(), 2131363013, this);
    iMD = ((Button)findViewById(2131168992));
    eYN = ((Button)findViewById(2131166676));
    iMD.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (m.a(m.this) != null) {
          m.a(m.this).aSi();
        }
      }
    });
    eYN.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (m.a(m.this) != null) {
          m.a(m.this).aSj();
        }
      }
    });
    if (c.bU(16))
    {
      findViewById(2131169062).setBackground(null);
      return;
    }
    findViewById(2131169062).setBackgroundDrawable(null);
  }
  
  public final void aRA()
  {
    if (iMG)
    {
      iMG = false;
      View localView = findViewById(2131168990);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      int i = iKh;
      Object localObject = localLayoutParams;
      if (localLayoutParams == null) {
        localObject = new LinearLayout.LayoutParams(-1, i);
      }
      height = i;
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void aSn()
  {
    ((View)eYN.getParent()).setVisibility(0);
  }
  
  public final void setCallback(a parama)
  {
    iME = parama;
  }
  
  public final void setPortHeightPX(int paramInt)
  {
    if (iKh != paramInt)
    {
      iKh = paramInt;
      iMG = true;
    }
  }
  
  public static abstract interface a
  {
    public abstract void aSi();
    
    public abstract void aSj();
    
    public abstract void ww(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */