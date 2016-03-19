package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class LyricView
  extends SurfaceView
  implements SurfaceHolder.Callback
{
  public aa bQM = null;
  public c iMP = null;
  public a iMQ = null;
  private Bitmap iMR = null;
  private Bitmap iMS = null;
  public a iMT = null;
  private b iMU = null;
  private String iMV;
  private Object lock = new byte[0];
  
  public LyricView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public LyricView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void aSw()
  {
    if (iMP == null)
    {
      u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on stop draw:render is null, quit");
      return;
    }
    synchronized (lock)
    {
      if (iMP != null) {
        iMP.eLm = false;
      }
      lock.notify();
    }
    try
    {
      e.z(iMP);
      iMP = null;
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "render finish error [%s]", new Object[] { localException.getLocalizedMessage() });
      }
    }
  }
  
  private void init()
  {
    getHolder().addCallback(this);
    bQM = new aa(Looper.getMainLooper());
    iMS = BitmapFactory.decodeResource(getResources(), 2130970124);
  }
  
  public final void aSt()
  {
    boolean bool = true;
    if (iMT == null) {}
    for (;;)
    {
      u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on stop auto play, autoPlayJob is null ? %B", new Object[] { Boolean.valueOf(bool) });
      setKeepScreenOn(false);
      if ((iMT != null) && (bQM != null))
      {
        bQM.removeCallbacks(iMT);
        iMT = null;
        aSw();
      }
      return;
      bool = false;
    }
  }
  
  public final void aSu()
  {
    aSv();
    if ((iMP == null) || (!iMP.eLm))
    {
      u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on start auto refresh ok");
      iMU = new b((byte)0);
      bQM.postDelayed(iMU, 300L);
      return;
    }
    u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on start auto refresh fail");
  }
  
  public final void aSv()
  {
    u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on stop auto refresh bg");
    if ((iMU != null) && (bQM != null))
    {
      bQM.removeCallbacks(iMU);
      iMU = null;
    }
  }
  
  public long getCurAutoPlayTimestamp()
  {
    if (iMT != null) {
      return iMT.iMW;
    }
    return 86400000L;
  }
  
  public a getLyricMgr()
  {
    return iMQ;
  }
  
  public final void p(long paramLong1, long paramLong2)
  {
    int i;
    if (iMQ == null)
    {
      u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "lyricMgr is null, do not start lyric render thread, return true");
      i = 1;
    }
    while (i != 0)
    {
      u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "filter update event");
      return;
      a locala;
      if ((0L < paramLong2) && (!iMQ.ffa))
      {
        u.d("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "song length %d, add tail", new Object[] { Long.valueOf(paramLong2) });
        locala = iMQ;
        if (ffa) {
          u.w("!24@/B4Tb64lLpIWml4tN+VM9w==", "has add tail");
        }
      }
      else
      {
        if ((iMP != null) && (iMP.eLm)) {
          break label342;
        }
        u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "start draw, time %d, return true", new Object[] { Long.valueOf(paramLong1) });
        iMP = new c(paramLong1);
        e.a(iMP, "LyricView_DrawLyric");
        i = 1;
        continue;
      }
      ffa = true;
      if (feT.isEmpty()) {}
      for (??? = new a.a();; ??? = (a.a)feT.get(feT.size() - 1))
      {
        paramLong2 = Math.max(paramLong2, timestamp);
        long l1 = Math.max(paramLong2 - 5000L, timestamp + paramLong2 >> 1);
        long l2 = (paramLong2 - l1) / 5L;
        u.d("!24@/B4Tb64lLpIWml4tN+VM9w==", "maxTimestamp[%d], begTimestamp[%d], step[%d]", new Object[] { Long.valueOf(paramLong2), Long.valueOf(l1), Long.valueOf(l2) });
        i = 0;
        while (i < 5)
        {
          ??? = new a.a();
          timestamp = (i * l2 + l1);
          content = " ";
          feT.add(???);
          i += 1;
        }
        break;
      }
      label342:
      i = 0;
    }
    synchronized (lock)
    {
      if (iMP != null) {
        iMP.iNk = paramLong1;
      }
      lock.notify();
      return;
    }
  }
  
  @TargetApi(14)
  public final void release()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      getHolder().getSurface().release();
    }
  }
  
  public void setAlbumPath(String paramString)
  {
    iMV = paramString;
  }
  
  public void setLyricMgr(a parama)
  {
    iMQ = parama;
  }
  
  public final void stop()
  {
    aSv();
    aSt();
    aSw();
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on surface changed");
    aSu();
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    boolean bool = true;
    if (iMP == null) {}
    for (;;)
    {
      u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on surface created: render is null ? %B", new Object[] { Boolean.valueOf(bool) });
      return;
      bool = false;
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "on surface destroyed");
    stop();
  }
  
  private final class a
    implements Runnable
  {
    long iMW;
    long iMX;
    
    public a(long paramLong1, long paramLong2)
    {
      iMW = paramLong1;
      iMX = paramLong2;
    }
    
    public final void run()
    {
      boolean bool = false;
      if (iMW < iMX)
      {
        iMW += 80L;
        p(iMW, iMX);
        if (LyricView.a(LyricView.this) != null)
        {
          LyricView.a(LyricView.this).postDelayed(this, 80L);
          return;
        }
      }
      setKeepScreenOn(false);
      long l = iMX;
      if (LyricView.a(LyricView.this) == null) {
        bool = true;
      }
      u.d("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto play job finish length[%d], uiHandler is null[%B]", new Object[] { Long.valueOf(l), Boolean.valueOf(bool) });
    }
  }
  
  private final class b
    implements Runnable
  {
    int iMZ = 5;
    
    private b() {}
    
    public final void run()
    {
      iMZ -= 1;
      u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg, cur times [%d]", new Object[] { Integer.valueOf(iMZ) });
      if (iMZ < 0) {
        u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, try times 0");
      }
      do
      {
        return;
        LyricView.b(LyricView.this);
        if (LyricView.c(LyricView.this) != null) {
          try
          {
            Canvas localCanvas = getHolder().lockCanvas();
            LyricView.a(LyricView.c(LyricView.this), localCanvas, new Rect());
            LyricView.a(LyricView.d(LyricView.this), localCanvas);
            getHolder().unlockCanvasAndPost(localCanvas);
            u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg job finish, bgBmp not null");
            return;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "auto refresh bg error: %s", new Object[] { localException.getLocalizedMessage() });
            }
          }
        }
      } while (LyricView.a(LyricView.this) == null);
      LyricView.a(LyricView.this).postDelayed(this, 1500L);
    }
  }
  
  private final class c
    implements Runnable
  {
    public boolean eLm = true;
    final float eOp;
    int feV;
    Rect iNa = new Rect();
    Rect iNb = new Rect();
    List iNc = new ArrayList();
    Map iNd = new HashMap();
    Paint iNe = null;
    Paint iNf = null;
    final int iNg;
    final int iNh;
    final float iNi;
    final float iNj;
    long iNk = 0L;
    int iNl;
    int iNm;
    int iNn;
    int iNo;
    int iNp;
    int iNq;
    int iNr;
    float iNs;
    float iNt;
    float iNu;
    float iNv;
    int iNw;
    int iNx;
    final int shadowColor;
    
    public c(long paramLong)
    {
      iNk = paramLong;
      eOp = 1.0F;
      iNi = 0.0F;
      iNj = 1.0F;
      shadowColor = -16777216;
      iNe = new Paint();
      iNe.setAntiAlias(true);
      iNe.setColor(-4013374);
      iNe.setAlpha(255);
      iNe.setTextAlign(Paint.Align.CENTER);
      iNe.setTextSize(com.tencent.mm.aw.a.fromDPToPix(getContext(), 18));
      iNe.setShadowLayer(eOp, iNi, iNj, shadowColor);
      iNf = new Paint();
      iNf.setAntiAlias(true);
      iNf.setColor(-9999249);
      iNf.setAlpha(255);
      iNf.setTextAlign(Paint.Align.CENTER);
      iNf.setTextSize(com.tencent.mm.aw.a.fromDPToPix(getContext(), 18));
      iNf.setShadowLayer(eOp, iNi, iNj, shadowColor);
      this$1 = new Rect();
      iNe.getTextBounds("calculate text height", 0, 1, LyricView.this);
      iNg = height();
      iNh = (iNg * 4);
    }
    
    private float a(Canvas paramCanvas, float paramFloat1, float paramFloat2, Paint paramPaint, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      if ((paramCanvas == null) || (paramPaint == null))
      {
        u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "autoDrawText: canvas or paint is null");
        return 0.0F;
      }
      iNx = paramPaint.getAlpha();
      int i;
      if (paramBoolean)
      {
        i = iNc.size() - 1;
        if (i >= 0)
        {
          if (paramFloat2 <= iNq) {
            paramInt2 = (int)(255.0F * paramFloat2 / iNq);
          }
          if (paramFloat2 < iNr) {
            break label351;
          }
          paramInt2 = (int)((iNp - paramFloat2) * 255.0F / (iNp - iNr));
        }
      }
      label351:
      for (;;)
      {
        paramPaint.setColor(paramInt1);
        paramPaint.setAlpha(paramInt2);
        paramCanvas.drawText((String)iNc.get(i), paramFloat1, paramFloat2, paramPaint);
        paramFloat2 -= iNh;
        float f = paramFloat2;
        if (paramFloat2 > iNo)
        {
          i -= 1;
          break;
          f = paramFloat2;
        }
        for (paramFloat1 = f + iNh;; paramFloat1 = f - iNh)
        {
          paramPaint.setAlpha(iNx);
          return paramFloat1;
          i = 0;
          for (;;)
          {
            f = paramFloat2;
            if (i >= iNc.size()) {
              break;
            }
            if (paramFloat2 <= iNq) {
              paramInt2 = (int)(255.0F * paramFloat2 / iNq);
            }
            if (paramFloat2 >= iNr) {
              paramInt2 = (int)((iNp - paramFloat2) * 255.0F / (iNp - iNr));
            }
            paramPaint.setColor(paramInt1);
            paramPaint.setAlpha(paramInt2);
            paramCanvas.drawText((String)iNc.get(i), paramFloat1, paramFloat2, paramPaint);
            paramFloat2 += iNh;
            f = paramFloat2;
            if (paramFloat2 >= iNp) {
              break;
            }
            i += 1;
          }
        }
      }
    }
    
    private String a(int paramInt, String paramString, Paint paramPaint)
    {
      if ((paramString == null) || (paramPaint == null))
      {
        u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "get auto fix text, text, canvas or paint is null");
        return paramString;
      }
      int i = paramString.length();
      for (;;)
      {
        if (i <= 0) {
          break label158;
        }
        paramPaint.getTextBounds(paramString, 0, i, iNb);
        if (iNb.width() <= paramInt)
        {
          if (i == paramString.length()) {
            break;
          }
          paramString = paramString.substring(0, i);
          paramInt = paramString.lastIndexOf(' ');
          i = paramString.lastIndexOf('\t');
          if ((paramInt < 0) && (i < 0))
          {
            u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "do not contains ' ' or '\t'");
            return paramString;
          }
          u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "contains ' ', index blank space[" + paramInt + "] tab[" + i + "]");
          return paramString.substring(0, Math.max(paramInt, i));
        }
        i -= 1;
      }
      label158:
      u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "can not get auto fix text");
      return paramString;
    }
    
    private void a(Canvas paramCanvas, String paramString, Paint paramPaint)
    {
      if ((paramString == null) || (paramPaint == null) || (paramCanvas == null))
      {
        u.w("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "get fit text list, text, canvas or paint is null");
        return;
      }
      String str3 = String.format("%s%d", new Object[] { paramString, Integer.valueOf(paramCanvas.getWidth()) });
      Object localObject = (List)iNd.get(str3);
      if (localObject != null)
      {
        iNc = ((List)localObject);
        return;
      }
      localObject = "";
      iNc = new ArrayList();
      String str1;
      String str2;
      do
      {
        str1 = paramString.substring(((String)localObject).length()).trim();
        str2 = a(paramCanvas.getWidth(), str1, paramPaint);
        u.i("!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh", "do text[" + str1 + "] temp text[" + str2 + "]");
        iNc.add(str2);
        localObject = str2;
        paramString = str1;
      } while (!str1.equals(str2));
      iNd.put(str3, iNc);
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 56	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:eLm	Z
      //   4: ifeq +880 -> 884
      //   7: aload_0
      //   8: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   11: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   14: ifnull +870 -> 884
      //   17: aload_0
      //   18: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   21: invokestatic 301	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:f	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/Object;
      //   24: astore 10
      //   26: aload 10
      //   28: monitorenter
      //   29: aload_0
      //   30: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   33: invokestatic 301	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:f	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/Object;
      //   36: invokevirtual 304	java/lang/Object:wait	()V
      //   39: aload_0
      //   40: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   43: invokevirtual 308	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:getHolder	()Landroid/view/SurfaceHolder;
      //   46: invokeinterface 314 1 0
      //   51: astore 11
      //   53: aload 11
      //   55: ifnonnull +68 -> 123
      //   58: ldc -105
      //   60: ldc_w 316
      //   63: invokestatic 159	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
      //   66: aload_0
      //   67: getfield 79	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNk	J
      //   70: lstore 4
      //   72: aload 11
      //   74: ifnull +13 -> 87
      //   77: aload_0
      //   78: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   81: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   84: ifnonnull +144 -> 228
      //   87: ldc -105
      //   89: ldc_w 318
      //   92: invokestatic 159	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
      //   95: aload_0
      //   96: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   99: invokevirtual 308	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:getHolder	()Landroid/view/SurfaceHolder;
      //   102: aload 11
      //   104: invokeinterface 322 2 0
      //   109: aload 10
      //   111: monitorexit
      //   112: goto -112 -> 0
      //   115: astore 11
      //   117: aload 10
      //   119: monitorexit
      //   120: aload 11
      //   122: athrow
      //   123: aload_0
      //   124: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   127: invokestatic 325	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:c	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;
      //   130: ifnonnull +23 -> 153
      //   133: aload_0
      //   134: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   137: invokestatic 329	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:g	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/String;
      //   140: invokestatic 335	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
      //   143: ifne +10 -> 153
      //   146: aload_0
      //   147: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   150: invokestatic 339	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:b	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V
      //   153: aload_0
      //   154: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   157: invokestatic 325	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:c	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;
      //   160: aload 11
      //   162: aload_0
      //   163: getfield 61	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNa	Landroid/graphics/Rect;
      //   166: invokestatic 342	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:a	(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
      //   169: ifne +13 -> 182
      //   172: aload 11
      //   174: ldc 86
      //   176: getstatic 348	android/graphics/PorterDuff$Mode:CLEAR	Landroid/graphics/PorterDuff$Mode;
      //   179: invokevirtual 352	android/graphics/Canvas:drawColor	(ILandroid/graphics/PorterDuff$Mode;)V
      //   182: aload_0
      //   183: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   186: invokestatic 355	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:d	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;
      //   189: aload 11
      //   191: invokestatic 358	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:a	(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
      //   194: pop
      //   195: goto -129 -> 66
      //   198: astore 11
      //   200: ldc -105
      //   202: ldc_w 360
      //   205: iconst_1
      //   206: anewarray 4	java/lang/Object
      //   209: dup
      //   210: iconst_0
      //   211: aload 11
      //   213: invokevirtual 363	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
      //   216: aastore
      //   217: invokestatic 366	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   220: aload_0
      //   221: iconst_0
      //   222: putfield 56	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:eLm	Z
      //   225: goto -116 -> 109
      //   228: aload_0
      //   229: aload 11
      //   231: invokevirtual 369	android/graphics/Canvas:getHeight	()I
      //   234: iconst_1
      //   235: ishr
      //   236: putfield 371	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNl	I
      //   239: aload_0
      //   240: aload 11
      //   242: invokevirtual 250	android/graphics/Canvas:getWidth	()I
      //   245: iconst_1
      //   246: ishr
      //   247: putfield 373	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNm	I
      //   250: aload_0
      //   251: aload_0
      //   252: getfield 371	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNl	I
      //   255: aload_0
      //   256: getfield 144	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNg	I
      //   259: iadd
      //   260: putfield 375	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNn	I
      //   263: aload_0
      //   264: aload 11
      //   266: invokevirtual 369	android/graphics/Canvas:getHeight	()I
      //   269: iconst_3
      //   270: ishr
      //   271: putfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   274: aload_0
      //   275: aload_0
      //   276: getfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   279: bipush 7
      //   281: imul
      //   282: aload_0
      //   283: getfield 144	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNg	I
      //   286: iadd
      //   287: putfield 176	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNp	I
      //   290: aload_0
      //   291: aload 11
      //   293: invokevirtual 369	android/graphics/Canvas:getHeight	()I
      //   296: iconst_2
      //   297: ishr
      //   298: putfield 171	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNq	I
      //   301: aload_0
      //   302: aload_0
      //   303: getfield 171	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNq	I
      //   306: iconst_3
      //   307: imul
      //   308: aload_0
      //   309: getfield 144	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNg	I
      //   312: iadd
      //   313: putfield 174	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNr	I
      //   316: aload_0
      //   317: aload_0
      //   318: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   321: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   324: lload 4
      //   326: invokevirtual 381	com/tencent/mm/pluginsdk/ui/musicplayer/a:dh	(J)I
      //   329: putfield 383	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:feV	I
      //   332: aload_0
      //   333: aload 11
      //   335: aload_0
      //   336: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   339: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   342: aload_0
      //   343: getfield 383	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:feV	I
      //   346: invokevirtual 387	com/tencent/mm/pluginsdk/ui/musicplayer/a:oI	(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;
      //   349: getfield 393	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:content	Ljava/lang/String;
      //   352: aload_0
      //   353: getfield 75	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNe	Landroid/graphics/Paint;
      //   356: invokespecial 395	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
      //   359: aload_0
      //   360: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   363: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   366: astore 12
      //   368: aload_0
      //   369: getfield 68	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNc	Ljava/util/List;
      //   372: invokeinterface 169 1 0
      //   377: aload_0
      //   378: getfield 146	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNh	I
      //   381: imul
      //   382: i2f
      //   383: fstore_1
      //   384: aload 12
      //   386: lload 4
      //   388: invokevirtual 381	com/tencent/mm/pluginsdk/ui/musicplayer/a:dh	(J)I
      //   391: istore_3
      //   392: iconst_m1
      //   393: iload_3
      //   394: if_icmpne +245 -> 639
      //   397: ldc_w 397
      //   400: ldc_w 399
      //   403: invokestatic 159	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
      //   406: fconst_0
      //   407: fstore_1
      //   408: aload_0
      //   409: fload_1
      //   410: putfield 401	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNs	F
      //   413: aload_0
      //   414: getfield 375	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNn	I
      //   417: i2f
      //   418: fstore_1
      //   419: aload_0
      //   420: getfield 401	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNs	F
      //   423: fstore_2
      //   424: aload_0
      //   425: fload_1
      //   426: lload 4
      //   428: aload_0
      //   429: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   432: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   435: aload_0
      //   436: getfield 383	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:feV	I
      //   439: invokevirtual 387	com/tencent/mm/pluginsdk/ui/musicplayer/a:oI	(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;
      //   442: getfield 404	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:timestamp	J
      //   445: lsub
      //   446: l2f
      //   447: fload_2
      //   448: fmul
      //   449: fsub
      //   450: putfield 406	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNt	F
      //   453: aload_0
      //   454: aload_0
      //   455: aload 11
      //   457: aload_0
      //   458: getfield 373	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNm	I
      //   461: i2f
      //   462: aload_0
      //   463: getfield 406	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNt	F
      //   466: aload_0
      //   467: getfield 75	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNe	Landroid/graphics/Paint;
      //   470: ldc 96
      //   472: sipush 255
      //   475: iconst_0
      //   476: invokespecial 408	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
      //   479: putfield 410	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNu	F
      //   482: aload_0
      //   483: aload_0
      //   484: getfield 406	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNt	F
      //   487: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   490: aload_0
      //   491: sipush 255
      //   494: putfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   497: aload_0
      //   498: getfield 383	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:feV	I
      //   501: iconst_1
      //   502: isub
      //   503: istore_3
      //   504: iload_3
      //   505: iflt +209 -> 714
      //   508: aload_0
      //   509: aload_0
      //   510: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   513: aload_0
      //   514: getfield 146	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNh	I
      //   517: i2f
      //   518: fsub
      //   519: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   522: aload_0
      //   523: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   526: aload_0
      //   527: getfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   530: i2f
      //   531: fcmpg
      //   532: iflt +182 -> 714
      //   535: aload_0
      //   536: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   539: aload_0
      //   540: getfield 171	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNq	I
      //   543: i2f
      //   544: fcmpg
      //   545: ifge +33 -> 578
      //   548: aload_0
      //   549: sipush 255
      //   552: ldc -84
      //   554: aload_0
      //   555: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   558: aload_0
      //   559: getfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   562: i2f
      //   563: fsub
      //   564: fmul
      //   565: aload_0
      //   566: getfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   569: i2f
      //   570: fdiv
      //   571: f2i
      //   572: invokestatic 417	java/lang/Math:min	(II)I
      //   575: putfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   578: aload_0
      //   579: aload 11
      //   581: aload_0
      //   582: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   585: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   588: iload_3
      //   589: invokevirtual 387	com/tencent/mm/pluginsdk/ui/musicplayer/a:oI	(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;
      //   592: getfield 393	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:content	Ljava/lang/String;
      //   595: aload_0
      //   596: getfield 77	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNf	Landroid/graphics/Paint;
      //   599: invokespecial 395	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
      //   602: aload_0
      //   603: aload_0
      //   604: aload 11
      //   606: aload_0
      //   607: getfield 373	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNm	I
      //   610: i2f
      //   611: aload_0
      //   612: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   615: aload_0
      //   616: getfield 77	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNf	Landroid/graphics/Paint;
      //   619: ldc -124
      //   621: aload_0
      //   622: getfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   625: iconst_1
      //   626: invokespecial 408	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
      //   629: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   632: iload_3
      //   633: iconst_1
      //   634: isub
      //   635: istore_3
      //   636: goto -132 -> 504
      //   639: iload_3
      //   640: aload 12
      //   642: getfield 421	com/tencent/mm/pluginsdk/ui/musicplayer/a:feT	Ljava/util/ArrayList;
      //   645: invokevirtual 422	java/util/ArrayList:size	()I
      //   648: iconst_1
      //   649: isub
      //   650: if_icmpne +8 -> 658
      //   653: fconst_0
      //   654: fstore_1
      //   655: goto -247 -> 408
      //   658: aload 12
      //   660: getfield 421	com/tencent/mm/pluginsdk/ui/musicplayer/a:feT	Ljava/util/ArrayList;
      //   663: iload_3
      //   664: iconst_1
      //   665: iadd
      //   666: invokevirtual 423	java/util/ArrayList:get	(I)Ljava/lang/Object;
      //   669: checkcast 389	com/tencent/mm/pluginsdk/ui/musicplayer/a$a
      //   672: getfield 404	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:timestamp	J
      //   675: aload 12
      //   677: getfield 421	com/tencent/mm/pluginsdk/ui/musicplayer/a:feT	Ljava/util/ArrayList;
      //   680: iload_3
      //   681: invokevirtual 423	java/util/ArrayList:get	(I)Ljava/lang/Object;
      //   684: checkcast 389	com/tencent/mm/pluginsdk/ui/musicplayer/a$a
      //   687: getfield 404	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:timestamp	J
      //   690: lsub
      //   691: lstore 6
      //   693: lconst_0
      //   694: lload 6
      //   696: lcmp
      //   697: ifne +8 -> 705
      //   700: fconst_0
      //   701: fstore_1
      //   702: goto -294 -> 408
      //   705: fload_1
      //   706: lload 6
      //   708: l2f
      //   709: fdiv
      //   710: fstore_1
      //   711: goto -303 -> 408
      //   714: aload_0
      //   715: aload_0
      //   716: getfield 410	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNu	F
      //   719: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   722: aload_0
      //   723: sipush 255
      //   726: putfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   729: aload_0
      //   730: getfield 383	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:feV	I
      //   733: iconst_1
      //   734: iadd
      //   735: istore_3
      //   736: iload_3
      //   737: aload_0
      //   738: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   741: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   744: getfield 421	com/tencent/mm/pluginsdk/ui/musicplayer/a:feT	Ljava/util/ArrayList;
      //   747: invokevirtual 422	java/util/ArrayList:size	()I
      //   750: if_icmpge -655 -> 95
      //   753: aload_0
      //   754: aload_0
      //   755: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   758: aload_0
      //   759: getfield 146	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNh	I
      //   762: i2f
      //   763: fadd
      //   764: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   767: aload_0
      //   768: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   771: aload_0
      //   772: getfield 176	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNp	I
      //   775: i2f
      //   776: fcmpl
      //   777: ifgt -682 -> 95
      //   780: aload_0
      //   781: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   784: aload_0
      //   785: getfield 174	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNr	I
      //   788: i2f
      //   789: fcmpl
      //   790: ifle +33 -> 823
      //   793: aload_0
      //   794: sipush 255
      //   797: ldc -84
      //   799: aload_0
      //   800: getfield 176	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNp	I
      //   803: i2f
      //   804: aload_0
      //   805: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   808: fsub
      //   809: fmul
      //   810: aload_0
      //   811: getfield 190	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNo	I
      //   814: i2f
      //   815: fdiv
      //   816: f2i
      //   817: invokestatic 417	java/lang/Math:min	(II)I
      //   820: putfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   823: aload_0
      //   824: aload 11
      //   826: aload_0
      //   827: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   830: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   833: iload_3
      //   834: invokevirtual 387	com/tencent/mm/pluginsdk/ui/musicplayer/a:oI	(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;
      //   837: getfield 393	com/tencent/mm/pluginsdk/ui/musicplayer/a$a:content	Ljava/lang/String;
      //   840: aload_0
      //   841: getfield 77	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNf	Landroid/graphics/Paint;
      //   844: invokespecial 395	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
      //   847: aload_0
      //   848: aload_0
      //   849: aload 11
      //   851: aload_0
      //   852: getfield 373	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNm	I
      //   855: i2f
      //   856: aload_0
      //   857: getfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   860: aload_0
      //   861: getfield 77	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNf	Landroid/graphics/Paint;
      //   864: ldc -124
      //   866: aload_0
      //   867: getfield 414	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNw	I
      //   870: iconst_0
      //   871: invokespecial 408	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:a	(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
      //   874: putfield 412	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iNv	F
      //   877: iload_3
      //   878: iconst_1
      //   879: iadd
      //   880: istore_3
      //   881: goto -145 -> 736
      //   884: aload_0
      //   885: getfield 56	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:eLm	Z
      //   888: istore 9
      //   890: aload_0
      //   891: getfield 51	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:iMY	Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
      //   894: invokestatic 297	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView:e	(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;
      //   897: ifnonnull +40 -> 937
      //   900: iconst_1
      //   901: istore 8
      //   903: ldc -105
      //   905: ldc_w 425
      //   908: iconst_2
      //   909: anewarray 4	java/lang/Object
      //   912: dup
      //   913: iconst_0
      //   914: iload 9
      //   916: invokestatic 430	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   919: aastore
      //   920: dup
      //   921: iconst_1
      //   922: iload 8
      //   924: invokestatic 430	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   927: aastore
      //   928: invokestatic 432	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   931: aload_0
      //   932: iconst_0
      //   933: putfield 56	com/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c:eLm	Z
      //   936: return
      //   937: iconst_0
      //   938: istore 8
      //   940: goto -37 -> 903
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	943	0	this	c
      //   383	328	1	f1	float
      //   423	25	2	f2	float
      //   391	490	3	i	int
      //   70	357	4	l1	long
      //   691	16	6	l2	long
      //   901	38	8	bool1	boolean
      //   888	27	9	bool2	boolean
      //   51	52	11	localCanvas1	Canvas
      //   115	75	11	localCanvas2	Canvas
      //   198	652	11	localException	Exception
      //   366	310	12	locala	a
      // Exception table:
      //   from	to	target	type
      //   29	53	115	finally
      //   58	66	115	finally
      //   66	72	115	finally
      //   77	87	115	finally
      //   87	95	115	finally
      //   95	109	115	finally
      //   109	112	115	finally
      //   117	120	115	finally
      //   123	153	115	finally
      //   153	182	115	finally
      //   182	195	115	finally
      //   200	225	115	finally
      //   228	392	115	finally
      //   397	406	115	finally
      //   408	504	115	finally
      //   508	578	115	finally
      //   578	632	115	finally
      //   639	653	115	finally
      //   658	693	115	finally
      //   705	711	115	finally
      //   714	736	115	finally
      //   736	823	115	finally
      //   823	877	115	finally
      //   29	53	198	java/lang/Exception
      //   58	66	198	java/lang/Exception
      //   66	72	198	java/lang/Exception
      //   77	87	198	java/lang/Exception
      //   87	95	198	java/lang/Exception
      //   95	109	198	java/lang/Exception
      //   123	153	198	java/lang/Exception
      //   153	182	198	java/lang/Exception
      //   182	195	198	java/lang/Exception
      //   228	392	198	java/lang/Exception
      //   397	406	198	java/lang/Exception
      //   408	504	198	java/lang/Exception
      //   508	578	198	java/lang/Exception
      //   578	632	198	java/lang/Exception
      //   639	653	198	java/lang/Exception
      //   658	693	198	java/lang/Exception
      //   705	711	198	java/lang/Exception
      //   714	736	198	java/lang/Exception
      //   736	823	198	java/lang/Exception
      //   823	877	198	java/lang/Exception
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.LyricView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */