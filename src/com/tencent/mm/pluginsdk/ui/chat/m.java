package com.tencent.mm.pluginsdk.ui.chat;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.tencent.mm.az.a;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.a;
import com.tencent.mm.sdk.platformtools.v;

public final class m
  extends LinearLayout
{
  private Button fhh;
  private int jhd = a.fromDPToPix(getContext(), 215);
  private Button jjA;
  a jjB;
  VoiceSearchLayout.a jjC = new VoiceSearchLayout.a()
  {
    public final void a(boolean paramAnonymousBoolean, String[] paramAnonymousArrayOfString, long paramAnonymousLong)
    {
      if ((m.a(m.this) != null) && (paramAnonymousArrayOfString != null) && (paramAnonymousArrayOfString.length > 0)) {
        m.a(m.this).xP(paramAnonymousArrayOfString[0]);
      }
      if (m.b(m.this) == null) {
        m.c(m.this);
      }
    }
    
    public final void aVW() {}
    
    public final void aVX() {}
  };
  private boolean jjD = true;
  VoiceSearchLayout jjz;
  
  public m(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  @TargetApi(16)
  private void init()
  {
    v.d("MicroMsg.VoiceInputPanel", "init");
    View.inflate(getContext(), 2130904560, this);
    jjA = ((Button)findViewById(2131759426));
    fhh = ((Button)findViewById(2131758217));
    jjA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (m.a(m.this) != null) {
          m.a(m.this).aWZ();
        }
      }
    });
    fhh.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (m.a(m.this) != null) {
          m.a(m.this).aXa();
        }
      }
    });
    if (c.cm(16))
    {
      findViewById(2131759446).setBackground(null);
      return;
    }
    findViewById(2131759446).setBackgroundDrawable(null);
  }
  
  public final void aWn()
  {
    if (jjD)
    {
      jjD = false;
      View localView = findViewById(2131759424);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      int i = jhd;
      Object localObject = localLayoutParams;
      if (localLayoutParams == null) {
        localObject = new LinearLayout.LayoutParams(-1, i);
      }
      height = i;
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void aXf()
  {
    ((View)fhh.getParent()).setVisibility(0);
  }
  
  public final void qr(int paramInt)
  {
    if (jhd != paramInt)
    {
      jhd = paramInt;
      jjD = true;
    }
  }
  
  public static abstract interface a
  {
    public abstract void aWZ();
    
    public abstract void aXa();
    
    public abstract void xP(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */