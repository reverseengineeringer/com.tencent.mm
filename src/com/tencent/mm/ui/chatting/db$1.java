package com.tencent.mm.ui.chatting;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.Iterator;
import java.util.List;

final class db$1
  extends ac
{
  db$1(db paramdb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((lCv.jkh == null) || (!ah.rg())) {}
    ai localai;
    do
    {
      return;
      while (!paramMessage.hasNext())
      {
        v.d("MicroMsg.EggMgr", "post start egg");
        paramMessage = lCv.jkh.iterator();
      }
      localai = (ai)paramMessage.next();
    } while (!lCv.a(localai, lCv.lCu, lCv.bEA));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.db.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */