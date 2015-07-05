package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Message;
import android.util.AttributeSet;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.y.af;

public class CdnImageView
  extends MMImageView
{
  private int dLd;
  private int diH;
  private String gSd;
  private ac handler = new l(this);
  private String url = null;
  
  public CdnImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CdnImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CdnImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(String paramString1, int paramInt1, int paramInt2, int paramInt3, String paramString2)
  {
    url = paramString1;
    dLd = paramInt1;
    diH = paramInt2;
    gSd = paramString2;
    if (!bn.iW(gSd))
    {
      paramString2 = com.tencent.mm.sdk.platformtools.e.xf(gSd);
      if ((paramString2 != null) && (paramString2.getWidth() > 0) && (paramString2.getHeight() > 0))
      {
        setImageBitmap(paramString2);
        return;
      }
    }
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      setVisibility(8);
      return;
    }
    if (paramString1.startsWith("http"))
    {
      af.zk();
      paramString2 = com.tencent.mm.y.c.gH(paramString1);
      if (paramString2 != null)
      {
        paramString1 = paramString2;
        if (dLd > 0)
        {
          paramString1 = paramString2;
          if (diH > 0) {
            paramString1 = com.tencent.mm.sdk.platformtools.e.a(paramString2, dLd, diH, true, false);
          }
        }
        setImageBitmap(paramString1);
        return;
      }
      if (paramInt3 > 0) {
        setImageResource(paramInt3);
      }
      com.tencent.mm.sdk.h.e.a(new a(paramString1, handler), "CdnImageView_download");
      return;
    }
    if (!com.tencent.mm.a.c.az(paramString1))
    {
      setVisibility(8);
      return;
    }
    if ((dLd <= 0) || (diH <= 0)) {}
    for (paramString1 = com.tencent.mm.sdk.platformtools.e.xf(paramString1); paramString1 == null; paramString1 = com.tencent.mm.sdk.platformtools.e.a(paramString1, dLd, diH, true))
    {
      setVisibility(8);
      return;
    }
    setImageBitmap(paramString1);
  }
  
  public void p(String paramString, int paramInt1, int paramInt2)
  {
    a(paramString, paramInt1, paramInt2, -1, null);
  }
  
  public void setUrl(String paramString)
  {
    p(paramString, 0, 0);
  }
  
  static final class a
    implements Runnable
  {
    private ac handler;
    private String url;
    
    a(String paramString, ac paramac)
    {
      url = paramString;
      handler = paramac;
    }
    
    public final void run()
    {
      byte[] arrayOfByte = bn.xT(url);
      Message localMessage = Message.obtain();
      Bundle localBundle = new Bundle();
      localBundle.putByteArray("k_data", arrayOfByte);
      localBundle.putString("k_url", url);
      localMessage.setData(localBundle);
      handler.sendMessage(localMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.CdnImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */