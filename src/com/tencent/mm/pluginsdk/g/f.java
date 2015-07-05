package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class f
  extends b
{
  public f(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  public final boolean b(n paramn)
  {
    t.d("!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4=", "handleOpenUrl");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean c(n paramn)
  {
    t.d("!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4=", "handleIgnore");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean d(n paramn)
  {
    t.d("!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4=", "handleFalseLast");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean e(n paramn)
  {
    t.d("!44@/B4Tb64lLpLCrDOH6fPn65ussCaQChMuH2fpxyJ3Vk4=", "handleFalseCancel");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */