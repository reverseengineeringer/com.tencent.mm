package com.tencent.mm.plugin.backup.e;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.jb;
import com.tencent.mm.e.a.jb.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;

public final class q
  implements l
{
  private static int b(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int i;
    Object localObject2;
    int j;
    if (be.kf(field_content))
    {
      i = 0;
      localObject2 = field_content;
      localObject1 = localObject2;
      if (field_isSend != 1)
      {
        localObject1 = localObject2;
        if (com.tencent.mm.plugin.backup.h.a.du(field_talker))
        {
          j = field_content.indexOf(':');
          localObject1 = localObject2;
          if (j != -1) {
            localObject1 = field_content.substring(j + 1);
          }
        }
      }
      localObject1 = be.FF((String)localObject1);
      if (localObject1 == null) {
        break label763;
      }
    }
    label763:
    for (Object localObject1 = a.a.dI((String)localObject1);; localObject1 = null)
    {
      if (localObject1 == null)
      {
        v.e("MicroMsg.MMBakItemAppMsg", "content is null");
        return 0;
        i = field_content.getBytes().length;
        break;
      }
      v.d("MicroMsg.MMBakItemAppMsg", "content type " + type);
      localObject2 = b.HQ().Ay().q(field_imgPath, true);
      if (e.aB((String)localObject2))
      {
        i += g.a((String)localObject2, paramco, paramLinkedList, 6, paramBoolean);
        j = i;
        switch (type)
        {
        default: 
          j = i;
        }
      }
      for (;;)
      {
        return j;
        if (type != 2) {
          break;
        }
        return -1;
        j = i;
        if (!be.kf(bpZ))
        {
          localObject1 = b.HQ().Jk().BG(bpZ);
          if ((localObject1 == null) || (!((com.tencent.mm.pluginsdk.model.app.b)localObject1).aUi()))
          {
            j = i;
            if (field_isSend == 1)
            {
              j = i;
              if (localObject1 != null)
              {
                j = i;
                if (!field_isUpload) {}
              }
            }
          }
          else
          {
            paramai = field_fileFullPath;
            j = i;
            if (e.aB(paramai))
            {
              v.d("MicroMsg.MMBakItemAppMsg", "image " + paramai);
              j = i + g.a(paramai, paramco, paramLinkedList, 8, paramBoolean);
              continue;
              localObject1 = b.HQ().Jk().BG(bpZ);
              if ((localObject1 == null) || (!((com.tencent.mm.pluginsdk.model.app.b)localObject1).aUi()))
              {
                j = i;
                if (field_isSend == 1)
                {
                  j = i;
                  if (localObject1 != null)
                  {
                    j = i;
                    if (!field_isUpload) {}
                  }
                }
              }
              else
              {
                v.d("MicroMsg.MMBakItemAppMsg", "full path " + field_fileFullPath);
                j = i;
                if (e.aB(field_fileFullPath))
                {
                  j = i + g.a(field_fileFullPath, paramco, paramLinkedList, 7, paramBoolean);
                  continue;
                  localObject2 = new jb();
                  ari.ark = bqB;
                  ari.amU = field_msgId;
                  com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
                  v.i("MicroMsg.MMBakItemAppMsg", "pathList:%s", new Object[] { arj.arl });
                  paramai = arj.arl.split(":");
                  j = 0;
                  if (j < paramai.length)
                  {
                    if (e.aB(paramai[j]))
                    {
                      v.i("MicroMsg.MMBakItemAppMsg", "record file exit:%s, index:%d", new Object[] { paramai[j], Integer.valueOf(j) });
                      i += g.a(paramai[j], paramco, paramLinkedList, 7, paramBoolean, "." + j);
                    }
                    for (;;)
                    {
                      j += 1;
                      break;
                    }
                  }
                  j = i;
                }
              }
            }
          }
        }
      }
    }
  }
  
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int j = 0;
    switch (field_type)
    {
    default: 
      j = b(paramco, paramBoolean, paramai, paramLinkedList);
    case 285212721: 
      do
      {
        return j;
        if (be.kf(field_content)) {}
        for (i = 0; paramBoolean; i = field_content.getBytes().length) {
          return i;
        }
        paramai = a.ls(field_content);
      } while (be.kf(paramai));
      paramLinkedList = new amj();
      paramLinkedList.EF(be.ab(paramai, ""));
      juZ = paramLinkedList;
      return i;
    }
    if (be.kf(field_content)) {}
    for (int i = 0; field_content == null; i = field_content.getBytes().length) {
      return -1;
    }
    Object localObject2 = Hcfield_content).kFw.trim();
    Object localObject1 = localObject2;
    if (!g.lE((String)localObject2))
    {
      localObject2 = field_content;
      localObject1 = localObject2;
      if (!g.lE((String)localObject2))
      {
        v.e("MicroMsg.MMBakItemAppMsg", "get xml error " + (String)localObject2);
        return 0;
      }
    }
    j = i;
    if (!be.kf((String)localObject1))
    {
      localObject2 = new amj();
      ((amj)localObject2).EF(be.ab((String)localObject1, ""));
      juZ = ((amj)localObject2);
      localObject1 = a.a.dI((String)localObject1);
      localObject2 = b.HQ().rH();
      paramai = b.HQ().Ay().q(field_imgPath, true);
      localObject1 = (String)localObject2 + bqa;
      if (e.aA(paramai) <= 0) {
        return -1;
      }
      j = i + g.a(paramai, paramco, paramLinkedList, 6, paramBoolean) + g.a((String)localObject1, paramco, paramLinkedList, 5, paramBoolean);
    }
    return j;
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    Object localObject3 = juW.kfU;
    Object localObject2 = juZ.kfU;
    if (localObject2 == null) {
      return 0;
    }
    paramai.setContent((String)localObject2);
    Object localObject1 = localObject2;
    int i;
    if (field_isSend != 1)
    {
      localObject1 = localObject2;
      if (com.tencent.mm.plugin.backup.h.a.du((String)localObject3))
      {
        i = com.tencent.mm.plugin.backup.h.a.fw(juZ.kfU);
        localObject1 = localObject2;
        if (i != -1) {
          localObject1 = (juZ.kfU + " ").substring(i + 2).trim();
        }
      }
    }
    String str = be.FF((String)localObject1);
    localObject3 = a.a.dI(str);
    if (localObject3 == null)
    {
      v.e("MicroMsg.MMBakItemAppMsg", "parse app message failed, insert failed");
      return 0;
    }
    if (type == 2000)
    {
      paramai.setType(419430449);
      com.tencent.mm.plugin.backup.h.a.e(paramai);
      return 0;
    }
    if ((type == 19) || (type == 24))
    {
      paramai.setType(com.tencent.mm.pluginsdk.model.app.l.k(type, aex, bqu, bqv));
      com.tencent.mm.plugin.backup.h.a.e(paramai);
      paramString = new jb();
      ari.ark = bqB;
      ari.amU = field_msgId;
      com.tencent.mm.sdk.c.a.kug.y(paramString);
      v.i("MicroMsg.MMBakItemAppMsg", "pathList:%s", new Object[] { arj.arl });
      paramString = arj.arl.split(":");
      i = 0;
      while (i < paramString.length)
      {
        paramai = g.a(paramco, 7, "." + i);
        if (!be.kf(paramai))
        {
          v.i("MicroMsg.MMBakItemAppMsg", "record media exit:%s, index:%d", new Object[] { paramai, Integer.valueOf(i) });
          j.l(g.lC(paramai), paramString[i], false);
        }
        i += 1;
      }
      return 0;
    }
    localObject1 = new com.tencent.mm.pluginsdk.model.app.f();
    field_appId = appId;
    localObject2 = b.HQ();
    if (uin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if ((csm.c((com.tencent.mm.sdk.h.c)localObject1, new String[0])) && (field_appVersion < bqf)) {
      b.HU().d(1, appId);
    }
    paramai.setType(com.tencent.mm.pluginsdk.model.app.l.k(type, aex, bqu, bqv));
    localObject1 = g.d(paramco, 6);
    if ((localObject1 != null) && (field_msgId == 0L)) {
      if (type != 2) {
        break label714;
      }
    }
    com.tencent.mm.p.a locala;
    label714:
    for (boolean bool = true;; bool = false)
    {
      localObject1 = b.HQ().Ay().a((byte[])localObject1, bool, Bitmap.CompressFormat.PNG);
      v.d("MicroMsg.MMBakItemAppMsg", com.tencent.mm.compatible.util.f.nr() + " thumbData MsgInfo path:" + (String)localObject1);
      if (!be.kf((String)localObject1))
      {
        paramai.cs((String)localObject1);
        v.d("MicroMsg.MMBakItemAppMsg", "new thumbnail saved, path" + (String)localObject1);
      }
      localObject2 = g.a(paramco, 8);
      i = g.c(paramco, 8);
      localObject1 = localObject2;
      if (be.kf((String)localObject2))
      {
        localObject1 = g.a(paramco, 7);
        i = g.c(paramco, 7);
      }
      localObject2 = g.lC((String)localObject1);
      com.tencent.mm.plugin.backup.h.a.e(paramai);
      locala = new com.tencent.mm.p.a();
      ((a.a)localObject3).a(locala);
      field_msgId = field_msgId;
      paramai = b.HQ();
      if (uin != 0) {
        break;
      }
      throw new com.tencent.mm.model.b();
    }
    csl.a(locala);
    if (!be.kf((String)localObject1))
    {
      paramai = b.HQ().rt();
      if (!paramString.equals(juW.kfU)) {
        break label1051;
      }
    }
    label1051:
    for (paramString = juX.kfU;; paramString = juW.kfU)
    {
      paramai = paramai.C(paramString, jve);
      paramco = b.HQ().Jk().BG(bpZ);
      paramString = paramco;
      if (paramco == null)
      {
        l = field_msgId;
        paramai = a.a.dI(str);
        if (paramai != null)
        {
          paramco = d.biI + "da_" + be.Gp();
          paramString = paramco;
          if (!be.kf(bpY)) {
            paramString = paramco + "." + bpY;
          }
          int j = sdkVer;
          paramco = appId;
          localObject1 = bpZ;
          int k = bpX;
          paramai = new com.tencent.mm.pluginsdk.model.app.b();
          field_fileFullPath = paramString;
          field_appId = paramco;
          field_sdkVer = j;
          field_mediaSvrId = ((String)localObject1);
          field_totalLen = k;
          field_status = 101L;
          field_isUpload = false;
          field_createTime = be.Gp();
          field_lastModifyTime = be.Go();
          field_msgInfoId = l;
          field_netTimes = 0L;
          b.HQ().Jk().a(paramai);
        }
        paramString = b.HQ().Jk().BG(bpZ);
      }
      long l = i;
      field_offset = l;
      field_totalLen = l;
      j.l((String)localObject2, field_fileFullPath, false);
      b.HQ().Jk().a(paramString, new String[0]);
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */