package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class h
  extends b
{
  public h(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  public final boolean b(n paramn)
  {
    t.d("!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I=", "handleOpenUrl");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean c(n paramn)
  {
    t.d("!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I=", "handleIgnore");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean d(n paramn)
  {
    t.d("!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I=", "handleFalseLast");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean e(n paramn)
  {
    t.d("!44@/B4Tb64lLpLO1PBcmq1+oFPOKFBCwXUBqUVKA196e/I=", "handleFalseCancel");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */