package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class TalkRoomVolumeMeter$a
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
  
  public TalkRoomVolumeMeter$a(TalkRoomVolumeMeter paramTalkRoomVolumeMeter, Context paramContext)
  {
    super(paramContext);
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.TalkRoomVolumeMeter.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */