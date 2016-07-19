package com.tencent.mm.pluginsdk.i;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.v;

public final class j
  extends b
{
  public j(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final boolean b(o paramo)
  {
    v.d("MicroMsg.ErrorTextStripleProcessor", "handleOpenUrl");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean c(o paramo)
  {
    v.d("MicroMsg.ErrorTextStripleProcessor", "handleIgnore");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean d(o paramo)
  {
    v.d("MicroMsg.ErrorTextStripleProcessor", "handleFalseLast");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final boolean e(o paramo)
  {
    v.d("MicroMsg.ErrorTextStripleProcessor", "handleFalseCancel");
    Toast.makeText(aeH, content, 0).show();
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.ErrorTextStripleProcessor", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */