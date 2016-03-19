package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import android.util.AttributeSet;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMImageView;

public class CdnImageView
  extends MMImageView
{
  private int dTb;
  private int eNa;
  private aa handler = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      String str = ay.ad(paramAnonymousMessage.getData().getString("k_url"), "");
      CdnImageView.a(CdnImageView.this, ay.ad(CdnImageView.a(CdnImageView.this), ""));
      if ((ay.kz(CdnImageView.a(CdnImageView.this))) && (ay.kz(str)))
      {
        setImageBitmap(null);
        return;
      }
      if (!CdnImageView.a(CdnImageView.this).equals(str))
      {
        u.d("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "hy: url not equal. abort this msg");
        return;
      }
      paramAnonymousMessage = paramAnonymousMessage.getData().getByteArray("k_data");
      if ((paramAnonymousMessage == null) || (paramAnonymousMessage.length == 0))
      {
        u.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "handleMsg fail, data is null");
        return;
      }
      paramAnonymousMessage = d.aQ(paramAnonymousMessage);
      n.An();
      b.e(CdnImageView.a(CdnImageView.this), paramAnonymousMessage);
      if ((paramAnonymousMessage != null) && (CdnImageView.b(CdnImageView.this) > 0) && (CdnImageView.c(CdnImageView.this) > 0)) {
        paramAnonymousMessage = d.a(paramAnonymousMessage, CdnImageView.c(CdnImageView.this), CdnImageView.b(CdnImageView.this), true, false);
      }
      for (;;)
      {
        if ((paramAnonymousMessage != null) && (!ay.kz(CdnImageView.d(CdnImageView.this)))) {}
        try
        {
          d.a(paramAnonymousMessage, 100, Bitmap.CompressFormat.JPEG, CdnImageView.d(CdnImageView.this), false);
          setImageBitmap(paramAnonymousMessage);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.e("!32@/B4Tb64lLpIqiy54boRLZF2keoz/j0Rc", "save image failed, %s", new Object[] { localException.getMessage() });
          }
        }
      }
    }
  };
  private String iIe;
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
    eNa = paramInt1;
    dTb = paramInt2;
    iIe = paramString2;
    if (!ay.kz(iIe))
    {
      paramString2 = d.CE(iIe);
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
      n.An();
      paramString2 = b.hE(paramString1);
      if (paramString2 != null)
      {
        paramString1 = paramString2;
        if (eNa > 0)
        {
          paramString1 = paramString2;
          if (dTb > 0) {
            paramString1 = d.a(paramString2, eNa, dTb, true, false);
          }
        }
        setImageBitmap(paramString1);
        return;
      }
      if (paramInt3 > 0) {
        setImageResource(paramInt3);
      }
      com.tencent.mm.sdk.i.e.a(new a(paramString1, handler), "CdnImageView_download");
      return;
    }
    if (!com.tencent.mm.a.e.ax(paramString1))
    {
      setVisibility(8);
      return;
    }
    if ((eNa <= 0) || (dTb <= 0)) {}
    for (paramString1 = d.CE(paramString1); paramString1 == null; paramString1 = d.b(paramString1, eNa, dTb, true))
    {
      setVisibility(8);
      return;
    }
    setImageBitmap(paramString1);
  }
  
  public void setUrl(String paramString)
  {
    u(paramString, 0, 0);
  }
  
  void u(String paramString, int paramInt1, int paramInt2)
  {
    a(paramString, paramInt1, paramInt2, -1, null);
  }
  
  static final class a
    implements Runnable
  {
    private aa handler;
    private String url;
    
    a(String paramString, aa paramaa)
    {
      url = paramString;
      handler = paramaa;
    }
    
    public final void run()
    {
      byte[] arrayOfByte = ay.Du(url);
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