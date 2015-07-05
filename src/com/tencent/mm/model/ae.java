package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.h.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.t;

public final class ae
{
  b bov;
  an bow;
  
  public ae(b paramb, an paraman)
  {
    bov = paramb;
    bow = paraman;
  }
  
  public static void t(com.tencent.mm.storage.k paramk)
  {
    com.tencent.mm.storage.k localk = paramk;
    if (paramk == null) {
      localk = new com.tencent.mm.storage.k();
    }
    if ((int)bkE == 0)
    {
      localk.setUsername("filehelper");
      if (ax.tl().rl().yW(field_username) != null) {
        break label65;
      }
      localk.qi();
    }
    for (;;)
    {
      localk.aV(3);
      ax.tl().ri().G(localk);
      return;
      label65:
      localk.qh();
    }
  }
  
  final int a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    int i = 3;
    Object localObject2 = bov.ri().yM(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = new com.tencent.mm.storage.k();
    }
    if ((int)bkE == 0)
    {
      ((com.tencent.mm.storage.k)localObject1).setUsername(paramString);
      ((com.tencent.mm.storage.k)localObject1).qh();
      localObject2 = aa.getContext();
      paramString = bow.b(paramString, (Context)localObject2);
      ((com.tencent.mm.storage.k)localObject1).bG(aBA);
      ((com.tencent.mm.storage.k)localObject1).bH(boy);
      ((com.tencent.mm.storage.k)localObject1).bI(boz);
      if (paramBoolean2) {
        i = 4;
      }
      ((com.tencent.mm.storage.k)localObject1).aV(i);
      ((com.tencent.mm.storage.k)localObject1).qn();
      bov.ri().H((com.tencent.mm.storage.k)localObject1);
      i = 1;
    }
    while (!paramBoolean1) {
      return i;
    }
    ((com.tencent.mm.storage.k)localObject1).qn();
    bov.ri().a(paramString, (com.tencent.mm.storage.k)localObject1);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */