package com.tencent.mm.plugin.talkroom.model;

import android.os.Looper;
import com.tencent.mm.plugin.talkroom.component.b.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class o
  extends b.a
{
  o(l paraml) {}
  
  public final void keep_OnError(int paramInt)
  {
    t.e("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "engineCallback OnError: %d", new Object[] { Integer.valueOf(paramInt) });
    b.aql().aqp();
    aqlfTW = 1;
    l.a(fUT).m("component OnError " + paramInt, 99, paramInt);
    new ac(Looper.getMainLooper()).post(new q(this));
  }
  
  public final void keep_OnOpenSuccess()
  {
    t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "OnOpenSuccess");
    if (l.b(fUT) != 1)
    {
      t.w("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "has exit the talkroom state:%d", new Object[] { Integer.valueOf(l.b(fUT)) });
      return;
    }
    b.aql().aqp();
    new ac(Looper.getMainLooper()).post(new p(this));
    l.d(fUT);
    l.a(fUT).WL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */