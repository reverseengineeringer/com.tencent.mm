package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Message;
import android.util.AttributeSet;
import com.tencent.mm.ae.b;
import com.tencent.mm.ae.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMImageView;

public class CdnImageView
  extends MMImageView
{
  private int dVj;
  private int eUT;
  private ac handler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      String str = be.ab(paramAnonymousMessage.getData().getString("k_url"), "");
      CdnImageView.a(CdnImageView.this, be.ab(CdnImageView.a(CdnImageView.this), ""));
      if ((be.kf(CdnImageView.a(CdnImageView.this))) && (be.kf(str)))
      {
        setImageBitmap(null);
        l(null);
        return;
      }
      if (!CdnImageView.a(CdnImageView.this).equals(str))
      {
        v.d("MicroMsg.CdnImageView", "hy: url not equal. abort this msg");
        return;
      }
      paramAnonymousMessage = paramAnonymousMessage.getData().getByteArray("k_data");
      if ((paramAnonymousMessage == null) || (paramAnonymousMessage.length == 0))
      {
        v.e("MicroMsg.CdnImageView", "handleMsg fail, data is null");
        return;
      }
      paramAnonymousMessage = d.aX(paramAnonymousMessage);
      n.Ax();
      b.e(CdnImageView.a(CdnImageView.this), paramAnonymousMessage);
      if ((paramAnonymousMessage != null) && (CdnImageView.b(CdnImageView.this) > 0) && (CdnImageView.c(CdnImageView.this) > 0)) {
        paramAnonymousMessage = d.a(paramAnonymousMessage, CdnImageView.c(CdnImageView.this), CdnImageView.b(CdnImageView.this), true, false);
      }
      for (;;)
      {
        if ((paramAnonymousMessage != null) && (!be.kf(CdnImageView.d(CdnImageView.this)))) {}
        try
        {
          d.a(paramAnonymousMessage, 100, Bitmap.CompressFormat.JPEG, CdnImageView.d(CdnImageView.this), false);
          setImageBitmap(paramAnonymousMessage);
          l(paramAnonymousMessage);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            v.e("MicroMsg.CdnImageView", "save image failed, %s", new Object[] { localException.getMessage() });
          }
        }
      }
    }
  };
  private String jfb;
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
    eUT = paramInt1;
    dVj = paramInt2;
    jfb = paramString2;
    if (!be.kf(jfb))
    {
      paramString2 = d.ER(jfb);
      if ((paramString2 != null) && (paramString2.getWidth() > 0) && (paramString2.getHeight() > 0))
      {
        setImageBitmap(paramString2);
        l(paramString2);
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
      n.Ax();
      paramString2 = b.hW(paramString1);
      if (paramString2 != null)
      {
        paramString1 = paramString2;
        if (eUT > 0)
        {
          paramString1 = paramString2;
          if (dVj > 0) {
            paramString1 = d.a(paramString2, eUT, dVj, true, false);
          }
        }
        setImageBitmap(paramString1);
        l(paramString1);
        return;
      }
      if (paramInt3 > 0) {
        setImageResource(paramInt3);
      }
      com.tencent.mm.sdk.i.e.a(new a(paramString1, handler), "CdnImageView_download");
      return;
    }
    if (!com.tencent.mm.a.e.aB(paramString1))
    {
      setVisibility(8);
      return;
    }
    if ((eUT <= 0) || (dVj <= 0)) {}
    for (paramString1 = d.ER(paramString1); paramString1 == null; paramString1 = d.b(paramString1, eUT, dVj, true))
    {
      setVisibility(8);
      return;
    }
    setImageBitmap(paramString1);
    l(paramString1);
  }
  
  public void l(Bitmap paramBitmap) {}
  
  public void v(String paramString, int paramInt1, int paramInt2)
  {
    a(paramString, paramInt1, paramInt2, -1, null);
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
      byte[] arrayOfByte = be.FJ(url);
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