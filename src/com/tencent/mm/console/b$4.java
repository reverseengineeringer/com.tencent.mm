package com.tencent.mm.console;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.g.a.a.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.e;
import java.util.List;

final class b$4
  implements Runnable
{
  b$4(e parame, String paramString1, String paramString2) {}
  
  public final void run()
  {
    i = bjz.bbw();
    j = bjz.field_chatroomdataflag;
    Object localObject1 = bjz;
    if (((e)localObject1).b(kAy)) {
      ((e)localObject1).bbv();
    }
    int k = kAy.type;
    localObject1 = bjz;
    if (((e)localObject1).b(kAy)) {
      ((e)localObject1).bbv();
    }
    int m = kAy.status;
    int n = bjz.bby();
    localObject1 = bjz;
    if (((e)localObject1).b(kAy)) {
      ((e)localObject1).bbv();
    }
    Object localObject3 = kAy.bdb;
    localObject1 = bjz.wu();
    Object localObject2 = ah.tE().rt().cC(bjA, " and flag != 0 and msgSeq != 0");
    boolean bool;
    if ((localObject2 != null) && (field_msgId > 0L))
    {
      bool = true;
      int i1 = ah.tE().rt().HC(bjA);
      v.i("MicroMsg.CommandProcessor", "summercrinfo chatroomId[%s], version[%d], flag[%d], type[%d], status[%d], get[%b], msgCount[%d], maxCount[%d], upgrader[%s], membersize[%d]", new Object[] { bjA, Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Boolean.valueOf(bool), Integer.valueOf(i1), Integer.valueOf(n), localObject3, Integer.valueOf(((List)localObject1).size()) });
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("---chatroominfo---\nid:").append(bjA).append("\nver:").append(i).append("\nflag:").append(j).append("\ntype:").append(k).append("\nstatus:").append(m).append("\nget:").append(bool).append("\nmsgCount:").append(i1).append("\nmaxCount:").append(n).append("\nupgrader:").append((String)localObject3).append("\nmembersize:").append(((List)localObject1).size());
      localObject3 = bjB.split(" ");
      i = -1;
    }
    try
    {
      j = Integer.parseInt(localObject3[1]);
      i = j;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        continue;
        i = j;
      }
    }
    if (i != -1) {}
    for (;;)
    {
      j = i;
      if (i > ((List)localObject1).size()) {
        j = ((List)localObject1).size();
      }
      if (j <= 10) {
        break label581;
      }
      i = 10;
      if (i > 0) {
        ((StringBuilder)localObject2).append("\nmember:");
      }
      j = 0;
      while (j < i)
      {
        ((StringBuilder)localObject2).append("\n").append(be.FO((String)((List)localObject1).get(j)));
        j += 1;
      }
      bool = false;
      break;
      i = ((List)localObject1).size();
    }
    localObject1 = new ai();
    ((ai)localObject1).cr(bjA);
    ((ai)localObject1).bC(2);
    ((ai)localObject1).setType(1);
    ((ai)localObject1).v(System.currentTimeMillis());
    ((ai)localObject1).setContent(((StringBuilder)localObject2).toString());
    ar.e((ai)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */