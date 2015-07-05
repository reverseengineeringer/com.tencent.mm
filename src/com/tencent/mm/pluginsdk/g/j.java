package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.t;

public final class j
  extends b
{
  public j(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    t.i("!56@/B4Tb64lLpLjMA7t73PpEwQVDL1oILW0xdL/Rrb1uqFQ6Jd1LwEHRQ==", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
  }
  
  public final boolean b(n paramn)
  {
    t.d("!56@/B4Tb64lLpLjMA7t73PpEwQVDL1oILW0xdL/Rrb1uqFQ6Jd1LwEHRQ==", "handleOpenUrl");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean c(n paramn)
  {
    t.d("!56@/B4Tb64lLpLjMA7t73PpEwQVDL1oILW0xdL/Rrb1uqFQ6Jd1LwEHRQ==", "handleIgnore");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean d(n paramn)
  {
    t.d("!56@/B4Tb64lLpLjMA7t73PpEwQVDL1oILW0xdL/Rrb1uqFQ6Jd1LwEHRQ==", "handleFalseLast");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
  
  public final boolean e(n paramn)
  {
    t.d("!56@/B4Tb64lLpLjMA7t73PpEwQVDL1oILW0xdL/Rrb1uqFQ6Jd1LwEHRQ==", "handleFalseCancel");
    Toast.makeText(auD, content, 0).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */