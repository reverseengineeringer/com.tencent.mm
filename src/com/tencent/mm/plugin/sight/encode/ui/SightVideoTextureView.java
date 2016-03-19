package com.tencent.mm.plugin.sight.encode.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMTextureView;

@TargetApi(14)
public class SightVideoTextureView
  extends SightCameraView
{
  private MediaPlayer gDN;
  private SurfaceTexture gDZ = null;
  private TextureView gEv = null;
  private Surface gEw = null;
  private boolean gEx;
  private boolean gEy;
  private String gxe;
  
  public SightVideoTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SightVideoTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gEv.setSurfaceTextureListener(new TextureView.SurfaceTextureListener()
    {
      public final void onSurfaceTextureAvailable(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureAvailable, [%d, %d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        gEi = SightCameraView.b.gEr;
        SightVideoTextureView.a(SightVideoTextureView.this, paramAnonymousSurfaceTexture);
        ((MMTextureView)SightVideoTextureView.a(SightVideoTextureView.this)).bcZ();
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "available texture %s, wantPlay %B", new Object[] { paramAnonymousSurfaceTexture, Boolean.valueOf(SightVideoTextureView.b(SightVideoTextureView.this)) });
        if (SightVideoTextureView.b(SightVideoTextureView.this)) {
          Q(SightVideoTextureView.c(SightVideoTextureView.this), SightVideoTextureView.d(SightVideoTextureView.this));
        }
      }
      
      public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramAnonymousSurfaceTexture)
      {
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureDestroyed");
        gEi = SightCameraView.b.gEt;
        SightVideoTextureView.a(SightVideoTextureView.this, null);
        gEj = false;
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "destroyed texture %s", new Object[] { paramAnonymousSurfaceTexture });
        return true;
      }
      
      public final void onSurfaceTextureSizeChanged(SurfaceTexture paramAnonymousSurfaceTexture, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "onSurfaceTextureSizeChanged, [%d, %d]", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        gEi = SightCameraView.b.gEs;
        u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "changed texture %s", new Object[] { paramAnonymousSurfaceTexture });
      }
      
      public final void onSurfaceTextureUpdated(SurfaceTexture paramAnonymousSurfaceTexture) {}
    });
  }
  
  public final void Q(final String paramString, final boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "start play video, path %s, mute %B, wantPlay %B", new Object[] { paramString, Boolean.valueOf(paramBoolean), Boolean.valueOf(gEy) });
    gxe = paramString;
    gEx = paramBoolean;
    if (gDZ == null)
    {
      u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play video fail, texture is null");
      gEy = true;
      return;
    }
    gEy = false;
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        if (SightVideoTextureView.e(SightVideoTextureView.this) != null) {}
        try
        {
          SightVideoTextureView.e(SightVideoTextureView.this).stop();
          SightVideoTextureView.e(SightVideoTextureView.this).release();
        }
        catch (Exception localException1)
        {
          try
          {
            SightVideoTextureView.a(SightVideoTextureView.this, new MediaPlayer());
            SightVideoTextureView.e(SightVideoTextureView.this).setOnCompletionListener(new MediaPlayer.OnCompletionListener()
            {
              public final void onCompletion(MediaPlayer paramAnonymous2MediaPlayer)
              {
                u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "complete playing %s ", new Object[] { gDV });
                axj();
              }
            });
            SightVideoTextureView.e(SightVideoTextureView.this).setOnErrorListener(new MediaPlayer.OnErrorListener()
            {
              public final boolean onError(MediaPlayer paramAnonymous2MediaPlayer, int paramAnonymous2Int1, int paramAnonymous2Int2)
              {
                u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s error", new Object[] { gDV });
                return false;
              }
            });
            SightVideoTextureView.e(SightVideoTextureView.this).setDataSource(paramString);
            SightVideoTextureView.a(SightVideoTextureView.this, getPreviewSurface());
            SightVideoTextureView.e(SightVideoTextureView.this).setSurface(SightVideoTextureView.f(SightVideoTextureView.this));
            SightVideoTextureView.e(SightVideoTextureView.this).setAudioStreamType(3);
            if (paramBoolean) {
              SightVideoTextureView.e(SightVideoTextureView.this).setVolume(0.0F, 0.0F);
            }
            for (;;)
            {
              SightVideoTextureView.e(SightVideoTextureView.this).setScreenOnWhilePlaying(true);
              SightVideoTextureView.e(SightVideoTextureView.this).setLooping(true);
              SightVideoTextureView.e(SightVideoTextureView.this).prepare();
              SightVideoTextureView.e(SightVideoTextureView.this).start();
              return;
              localException1 = localException1;
              u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to release mediaplayer error");
              break;
              axi();
            }
            return;
          }
          catch (Exception localException2)
          {
            u.e("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s, error: %s, %s", new Object[] { paramString, localException2.getMessage(), ay.b(localException2) });
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|playVideo";
      }
    });
  }
  
  public final void awO() {}
  
  protected final void axa() {}
  
  protected final void axb() {}
  
  public final void axc()
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "stop play video, wantPlay %B", new Object[] { Boolean.valueOf(gEy) });
    if ((gDN == null) && (!gEy))
    {
      u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "mediaplayer is null, do nothing when stop play video");
      return;
    }
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        try
        {
          axj();
          SightVideoTextureView.e(SightVideoTextureView.this).stop();
          SightVideoTextureView.e(SightVideoTextureView.this).release();
          if ((SightVideoTextureView.f(SightVideoTextureView.this) != null) && (SightVideoTextureView.f(SightVideoTextureView.this).isValid()))
          {
            SightVideoTextureView.f(SightVideoTextureView.this).release();
            SightVideoTextureView.a(SightVideoTextureView.this, null);
          }
          SightVideoTextureView.a(SightVideoTextureView.this, null);
          return;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), ay.b(localException) });
          }
        }
      }
      
      public final String toString()
      {
        return super.toString() + "|stopPlayVideo";
      }
    });
  }
  
  protected Surface getPreviewSurface()
  {
    if (gDZ != null) {
      return new Surface(gDZ);
    }
    return null;
  }
  
  protected int getSurfaceHeight()
  {
    if (gEv != null) {
      return gEv.getHeight();
    }
    return 0;
  }
  
  protected int getSurfaceWidth()
  {
    if (gEv != null) {
      return gEv.getWidth();
    }
    return 0;
  }
  
  public final boolean isPlaying()
  {
    try
    {
      if (gDN == null) {
        return false;
      }
      boolean bool = gDN.isPlaying();
      return bool;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public void setFixPreviewRate(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = gEv.getLayoutParams();
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setFixPreviewRate [%f], dm[%d, %d]", new Object[] { Float.valueOf(paramFloat), Integer.valueOf(widthPixels), Integer.valueOf(heightPixels) });
    width = widthPixels;
    height = ((int)(widthPixels / paramFloat));
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setFixPreviewRate width:%d, height:%d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    gEv.setLayoutParams(localLayoutParams);
    super.setPreviewRate(paramFloat);
  }
  
  protected void setIsMute(boolean paramBoolean)
  {
    if (gDN == null) {}
    for (;;)
    {
      return;
      try
      {
        boolean bool = gDN.isPlaying();
        if (bool)
        {
          if (paramBoolean) {
            try
            {
              gDN.setVolume(0.0F, 0.0F);
              return;
            }
            catch (Exception localException1)
            {
              u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to set MediaPlayer Volume 0, 0 Fail: %s", new Object[] { localException1.getMessage() });
              return;
            }
          }
          axi();
        }
      }
      catch (Exception localException2)
      {
        u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "setIsMute %B, check MediaPlayer playing Fail: %s", new Object[] { Boolean.valueOf(paramBoolean), localException2.getMessage() });
        return;
      }
    }
    try
    {
      gDN.setVolume(1.0F, 1.0F);
      return;
    }
    catch (Exception localException3)
    {
      u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to set MediaPlayer Volume 1, 1 Fail: %s", new Object[] { localException3.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */