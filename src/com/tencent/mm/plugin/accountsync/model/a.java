package com.tencent.mm.plugin.accountsync.model;

import android.os.Message;
import com.tencent.mm.e.a.ha;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.b;
import com.tencent.mm.modelfriend.x;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class a
  implements com.tencent.mm.t.d
{
  a.b bEH = new a.b()
  {
    public final void aA(boolean paramAnonymousBoolean)
    {
      v.i("MicroMsg.ContactsAutoSyncLogic ", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramAnonymousBoolean) });
      if (!paramAnonymousBoolean) {
        return;
      }
      if (com.tencent.mm.modelfriend.m.yX().size() > 0)
      {
        v.i("MicroMsg.ContactsAutoSyncLogic ", "start to upload mobile list");
        com.tencent.mm.model.ah.tF().a(133, a.this);
        System.currentTimeMillis();
        localObject = new com.tencent.mm.modelfriend.ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
        com.tencent.mm.model.ah.tF().a((j)localObject, 0);
        return;
      }
      v.i("MicroMsg.ContactsAutoSyncLogic ", "update mobile friend list");
      Object localObject = (String[])cjG.toArray(new String[0]);
      cjG.clear();
      ArrayList localArrayList = new ArrayList();
      int j = localObject.length;
      int i = 0;
      if (i < j)
      {
        String str = localObject[i];
        b localb = com.tencent.mm.modelfriend.ah.zD().hI(str);
        if ((localb != null) && (!be.kf(localb.yB())))
        {
          localArrayList.add(localb.yB());
          v.i("MicroMsg.ContactsAutoSyncLogic ", "find mobile %s username %s", new Object[] { localb.yB(), str });
        }
        for (;;)
        {
          i += 1;
          break;
          v.i("MicroMsg.ContactsAutoSyncLogic ", "not find mobile username %s", new Object[] { str });
        }
      }
      com.tencent.mm.model.ah.tF().a(32, a.this);
      if (localArrayList.size() == 0)
      {
        v.i("MicroMsg.ContactsAutoSyncLogic ", "sync mobile list is zero");
        localObject = new x();
        com.tencent.mm.model.ah.tF().a((j)localObject, 0);
        return;
      }
      v.i("MicroMsg.ContactsAutoSyncLogic ", "sync mobile list is %d", new Object[] { Integer.valueOf(localArrayList.size()) });
      localObject = new x(localArrayList, null);
      com.tencent.mm.model.ah.tF().a((j)localObject, 0);
    }
  };
  boolean bVC = false;
  Set<String> cjG = Collections.synchronizedSet(new HashSet());
  public com.tencent.mm.sdk.c.c cjH = new com.tencent.mm.sdk.c.c() {};
  com.tencent.mm.sdk.platformtools.ac cjI = new com.tencent.mm.sdk.platformtools.ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        return;
      }
      bVC = true;
      boolean bool = com.tencent.mm.modelfriend.a.a(bEH);
      if (!bool) {
        bVC = false;
      }
      v.i("MicroMsg.ContactsAutoSyncLogic ", "sync result %b", new Object[] { Boolean.valueOf(bool) });
    }
  };
  
  public a()
  {
    com.tencent.mm.sdk.c.a.kug.d(cjH);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 133)
    {
      com.tencent.mm.model.ah.tF().b(133, this);
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        break label127;
      }
      v.e("MicroMsg.ContactsAutoSyncLogic ", "MMFunc_UploadMContact onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      bVC = false;
    }
    for (;;)
    {
      if (paramj.getType() == 32)
      {
        bVC = false;
        com.tencent.mm.model.ah.tF().b(32, this);
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          break;
        }
        v.e("MicroMsg.ContactsAutoSyncLogic ", "rtGETMFRIEND onSceneEnd: errType = " + paramInt1 + ", errCode = " + paramInt2);
      }
      return;
      label127:
      com.tencent.mm.model.ah.tF().a(32, this);
      paramString = (com.tencent.mm.modelfriend.ac)paramj;
      paramString = new x(bGr, bGs);
      com.tencent.mm.model.ah.tF().a(paramString, 0);
    }
    v.i("MicroMsg.ContactsAutoSyncLogic ", "update All Contact");
    com.tencent.mm.modelsimple.d.aT(aa.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */