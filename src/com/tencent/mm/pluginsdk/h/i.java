package com.tencent.mm.pluginsdk.h;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

public final class i
  extends b
{
  public i(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!44@/B4Tb64lLpJRqun0XvfXIZTTWvYvhAQhuO+scSgpRQ0=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  public final boolean b(o paramo)
  {
    u.d("!44@/B4Tb64lLpJRqun0XvfXIZTTWvYvhAQhuO+scSgpRQ0=", "handleOpenUrl");
    Toast.makeText(asX, content, 0).show();
    return true;
  }
  
  public final boolean c(o paramo)
  {
    u.d("!44@/B4Tb64lLpJRqun0XvfXIZTTWvYvhAQhuO+scSgpRQ0=", "handleIgnore");
    Toast.makeText(asX, content, 0).show();
    return true;
  }
  
  public final boolean d(o paramo)
  {
    u.d("!44@/B4Tb64lLpJRqun0XvfXIZTTWvYvhAQhuO+scSgpRQ0=", "handleFalseLast");
    Toast.makeText(asX, content, 0).show();
    return true;
  }
  
  public final boolean e(o paramo)
  {
    u.d("!44@/B4Tb64lLpJRqun0XvfXIZTTWvYvhAQhuO+scSgpRQ0=", "handleFalseCancel");
    Toast.makeText(asX, content, 0).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */