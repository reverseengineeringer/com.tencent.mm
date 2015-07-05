package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public class TalkRoomVolumeMeter
  extends FrameLayout
{
  private a fVO;
  private ImageView fVP;
  private ImageView fVQ;
  private ImageView fVR;
  private FrameLayout fVS;
  
  public TalkRoomVolumeMeter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    DV();
  }
  
  public TalkRoomVolumeMeter(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    DV();
  }
  
  private void DV()
  {
    fVO = new a(getContext());
    fVP = new ImageView(getContext());
    fVP.setScaleType(ImageView.ScaleType.FIT_XY);
    fVP.setImageResource(a.h.talk_room_volume_net);
    fVP.setVisibility(0);
    fVQ = new ImageView(getContext());
    fVQ.setScaleType(ImageView.ScaleType.FIT_CENTER);
    fVQ.setImageResource(a.h.talk_room_volume_mask);
    fVQ.setVisibility(8);
    fVR = new ImageView(getContext());
    fVR.setScaleType(ImageView.ScaleType.FIT_CENTER);
    fVR.setImageResource(a.h.talk_room_volume_err);
    fVR.setVisibility(8);
    fVS = new FrameLayout(getContext());
    fVS.addView(fVO);
    fVS.addView(fVQ);
    fVS.setVisibility(8);
    addView(fVS);
    addView(fVR);
    addView(fVP);
    setBackgroundColor(-16777216);
    bringChildToFront(fVP);
  }
  
  private void setShowErr(boolean paramBoolean)
  {
    ImageView localImageView = fVR;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageView.setVisibility(i);
      return;
    }
  }
  
  private void setShowRed(boolean paramBoolean)
  {
    fVO.fWh = paramBoolean;
  }
  
  public void setMax(int paramInt)
  {
    fVO.max = paramInt;
  }
  
  public void setMaxPos(int paramInt)
  {
    fVO.fVU = paramInt;
  }
  
  public void setMinPos(int paramInt)
  {
    fVO.fVT = paramInt;
  }
  
  public void setShowFlame(boolean paramBoolean)
  {
    Object localObject = fVS;
    int i;
    if (paramBoolean)
    {
      i = 0;
      ((FrameLayout)localObject).setVisibility(i);
      if (!paramBoolean) {
        break label54;
      }
      localObject = fVO;
      if (!started)
      {
        started = true;
        fWc.cA(100L);
      }
    }
    label54:
    a locala;
    do
    {
      return;
      i = 8;
      break;
      locala = fVO;
    } while (!started);
    started = false;
    if ((fWf < fVT) || (fWf > fVU)) {}
    Canvas localCanvas;
    do
    {
      do
      {
        fWc.aEN();
        return;
      } while ((fVX == null) || (fVW == null));
      localCanvas = fVV.lockCanvas();
    } while ((localCanvas == null) || (fVZ == null));
    localCanvas.setDrawFilter(fWg);
    fVZ.set(0, 0, fWb, fWa + 0);
    if (fWh) {}
    for (localObject = fVX;; localObject = fVW)
    {
      localCanvas.drawBitmap((Bitmap)localObject, null, fVZ, crB);
      fVV.unlockCanvasAndPost(localCanvas);
      break;
    }
  }
  
  public void setValue(int paramInt)
  {
    a locala = fVO;
    int i;
    if (paramInt < 0) {
      i = 0;
    }
    for (;;)
    {
      value = i;
      fWf = (fVU - (fVU - fVT) * (value * 1.0F / max));
      return;
      i = paramInt;
      if (paramInt > max) {
        i = max;
      }
    }
  }
  
  private final class a
    extends SurfaceView
    implements SurfaceHolder.Callback
  {
    Paint crB;
    float fVT = 0.0F;
    float fVU = 0.0F;
    SurfaceHolder fVV = getHolder();
    Bitmap fVW;
    Bitmap fVX;
    private Bitmap fVY;
    Rect fVZ;
    int fWa;
    int fWb;
    aj fWc;
    private boolean fWd = false;
    private float fWe = fVU;
    float fWf = fVU;
    PaintFlagsDrawFilter fWg;
    boolean fWh = false;
    private float[] fWi;
    int max = 100;
    boolean started = false;
    int value = 0;
    
    public a(Context paramContext)
    {
      super();
      fVV.addCallback(this);
      crB = new Paint();
      crB.setAntiAlias(true);
      fWg = new PaintFlagsDrawFilter(0, 3);
      fWc = new aj(new z(this), true);
    }
    
    private int aqM()
    {
      if (fVW == null) {
        return 190;
      }
      return fVW.getHeight();
    }
    
    public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
    {
      t.v("!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law=", "surfaceChanged, width = " + paramInt2 + " height = " + paramInt3);
      fVU = 0.0F;
      fVT = (paramInt3 - aqM());
      fWe = fVU;
      fWf = fVU;
      fWb = paramInt2;
      fWa = aqM();
      fVZ = new Rect(0, (int)fWe, fWb, (int)fWe + fWa);
      fWd = true;
    }
    
    public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
    {
      t.v("!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law=", "surfaceCreated");
      fVW = BitmapFactory.decodeResource(getResources(), a.h.talk_room_volume_flame);
      fVY = BitmapFactory.decodeResource(getResources(), a.h.talk_room_volume_err);
      fVX = BitmapFactory.decodeResource(getResources(), a.h.talk_room_volume_flame_red);
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
    {
      t.v("!44@/B4Tb64lLpJdAOXYxLp2TVRl6xcVwVCAXNLLLRg7Law=", "surfaceDestroyed");
      fWd = false;
      fWc.aEN();
      if (fVW != null)
      {
        fVW.recycle();
        fVW = null;
      }
      if (fVY != null)
      {
        fVY.recycle();
        fVY = null;
      }
      if (fVX != null)
      {
        fVX.recycle();
        fVX = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomVolumeMeter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */