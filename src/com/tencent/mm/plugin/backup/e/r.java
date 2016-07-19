package com.tencent.mm.plugin.backup.e;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.ae.f;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public final class r
  implements l
{
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int i;
    Object localObject2;
    Object localObject1;
    int n;
    int i1;
    int k;
    int j;
    if (be.kf(field_content))
    {
      i = 0;
      if (field_isSend == 1)
      {
        localObject2 = b.HQ().Ay().ae(field_msgId);
        localObject1 = localObject2;
        if (bJz != 0L) {}
      }
      else
      {
        localObject1 = b.HQ().Ay().ad(field_msgSvrId);
      }
      localObject2 = b.HQ().Ay().q(field_imgPath, true);
      n = 0;
      i1 = 0;
      if (!e.aB((String)localObject2)) {
        break label549;
      }
      k = g.a((String)localObject2, paramco, paramLinkedList, 1, paramBoolean) + i;
      if (field_isSend != 1) {
        break label551;
      }
      localObject2 = b.HQ().Ay().l(bJB, "", "");
      if (!((com.tencent.mm.ae.d)localObject1).Ah()) {
        break label895;
      }
      localObject1 = b.HQ().Ay().dV(bJI);
      if (localObject1 == null) {
        break label895;
      }
      localObject1 = b.HQ().Ay().l(bJB, "", "");
      v.d("MicroMsg.MMBakItemImg", "hd bigImgPath " + (String)localObject1 + " " + e.aA((String)localObject1));
      j = e.aA((String)localObject1);
      if (!e.aB((String)localObject1)) {
        break label888;
      }
      i = g.a((String)localObject1, paramco, paramLinkedList, 3, paramBoolean) + k;
    }
    for (;;)
    {
      int m = e.aA((String)localObject2);
      k = i;
      if (!be.kf((String)localObject2))
      {
        k = i;
        if (!((String)localObject2).equals(localObject1))
        {
          v.d("MicroMsg.MMBakItemImg", "bigImgPath " + (String)localObject2 + " " + e.aA((String)localObject2));
          k = i + g.a((String)localObject2, paramco, paramLinkedList, 2, paramBoolean);
        }
      }
      i = j;
      j = k;
      k = m;
      for (;;)
      {
        localObject1 = new amj();
        if (!g.lE(field_content))
        {
          paramBoolean = a.du(field_talker);
          paramai = "";
          if (paramBoolean)
          {
            paramai = juW.kfU;
            paramai = paramai + ":";
          }
          paramLinkedList = paramai + "<msg><img length=\"" + k + "\"";
          paramai = paramLinkedList;
          if (i > 0) {
            paramai = paramLinkedList + " hdlength=\"" + i + "\"";
          }
          paramai = paramai + " /><commenturl></commenturl></msg>";
          v.d("MicroMsg.MMBakItemImg", "icontent " + paramai);
          ((amj)localObject1).EF(paramai);
        }
        for (;;)
        {
          juZ = ((amj)localObject1);
          return j;
          i = field_content.getBytes().length;
          break;
          label549:
          return -1;
          label551:
          m = k;
          if (!((com.tencent.mm.ae.d)localObject1).Ag()) {
            break label874;
          }
          String str3 = b.HQ().Ay().l(bJB, "", "");
          String str2 = "";
          String str1 = str2;
          i = i1;
          j = k;
          if (((com.tencent.mm.ae.d)localObject1).Ah())
          {
            if (!((com.tencent.mm.ae.d)localObject1).Ah()) {
              break label846;
            }
            localObject2 = b.HQ().Ay().dV(bJI);
            if (localObject2 == null) {
              break label846;
            }
          }
          for (;;)
          {
            str1 = str2;
            i = i1;
            j = k;
            if (localObject2 != null)
            {
              str1 = str2;
              i = i1;
              j = k;
              if (!localObject2.equals(localObject1))
              {
                str1 = b.HQ().Ay().l(bJB, "", "");
                v.d("MicroMsg.MMBakItemImg", "hdPath " + str1 + " " + e.aA(str1));
                j = k + g.a(str1, paramco, paramLinkedList, 3, paramBoolean);
                i = e.aA(str1);
              }
            }
            n = i;
            m = j;
            if (!e.aB(str3)) {
              break label874;
            }
            k = e.aA(str3);
            if ((be.kf(str3)) || (str3.equals(str1))) {
              break label871;
            }
            v.d("MicroMsg.MMBakItemImg", "path " + str3 + " " + e.aA(str3));
            j += g.a(str3, paramco, paramLinkedList, 2, paramBoolean);
            break;
            label846:
            localObject2 = localObject1;
          }
          ((amj)localObject1).EF(be.ab(field_content, ""));
        }
        label871:
        continue;
        label874:
        k = 0;
        i = n;
        j = m;
      }
      label888:
      i = k;
      continue;
      label895:
      localObject1 = "";
      j = 0;
      i = k;
    }
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    if (juZ == null)
    {
      v.d("MicroMsg.MMBakItemImg", "bakitem.getContent() is null");
      return 0;
    }
    Object localObject2 = new String(be.ab(juZ.kfU, ""));
    v.d("MicroMsg.MMBakItemImg", "msg" + jve + " " + (String)localObject2);
    int i;
    int j;
    label97:
    Object localObject1;
    label108:
    f localf;
    if (jxM == null)
    {
      i = 0;
      j = jxO;
      if (jxL != null) {
        break label604;
      }
      paramString = "";
      if (jxK != null) {
        break label615;
      }
      localObject1 = "";
      v.d("MicroMsg.MMBakItemImg", "bakitem:, buf:%d, BufferType:%d, MediaType%s, ids:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), paramString, localObject1 });
      paramString = null;
      paramai.setContent((String)localObject2);
      localf = b.HQ().Ay();
      if (field_isSend != 1) {
        break label627;
      }
      if (field_msgId != 0L) {
        paramString = localf.ae(field_msgId);
      }
      if ((paramString != null) && (bJz != 0L)) {
        break label1117;
      }
      paramString = localf.ad(field_msgSvrId);
    }
    label210:
    label604:
    label615:
    label627:
    label692:
    label1117:
    for (;;)
    {
      localObject1 = com.tencent.mm.sdk.platformtools.r.cr((String)localObject2, "msg");
      if ((localObject1 != null) && (Integer.valueOf(be.ab((String)((Map)localObject1).get(".msg.img.$hdlength"), "0")).intValue() > 0)) {}
      for (i = 1;; i = 0)
      {
        Object localObject3 = be.ab(g.a(paramco, 3), "");
        if (jxO == 3) {
          e.a(b.HY() + "mmbakMeida/" + g.lD((String)localObject3), (String)localObject3, jxM.kfS.jrl);
        }
        localObject1 = be.ab(g.a(paramco, 2), "");
        if (jxO == 2) {
          e.a(b.HY() + "mmbakMeida/" + g.lD((String)localObject1), (String)localObject1, jxM.kfS.jrl);
        }
        v.d("MicroMsg.MMBakItemImg", "hdName %s, imgName:%s", new Object[] { localObject3, localObject1 });
        if (be.kf((String)localObject1)) {
          localObject1 = localObject3;
        }
        for (;;)
        {
          localObject2 = g.d(paramco, 1);
          Object localObject4;
          if (localObject2 == null)
          {
            v.i("MicroMsg.MMBakItemImg", "getThumbBuf is null and read from mediapath");
            localObject2 = g.lC((String)localObject1);
            str1 = com.tencent.mm.a.g.j((System.currentTimeMillis() + " ").getBytes());
            localObject4 = b.HY() + "mmbakMeida/" + g.lD(str1);
            str2 = (String)localObject4 + str1;
            localObject4 = new File((String)localObject4);
            if (!((File)localObject4).exists()) {
              ((File)localObject4).mkdirs();
            }
            j = com.tencent.mm.sdk.platformtools.d.EP(str2);
            if (j > 0)
            {
              if (com.tencent.mm.sdk.platformtools.d.a((String)localObject2, Bitmap.CompressFormat.JPEG, str2, j)) {
                break label692;
              }
              v.e("MicroMsg.MMBakItemImg", "createLongPictureThumbNail failed");
              return -1;
              i = jxM.kfQ;
              break;
              paramString = jxL.toString();
              break label97;
              localObject1 = jxK.toString();
              break label108;
              paramString = localf.ad(field_msgSvrId);
              break label210;
            }
            if (!com.tencent.mm.sdk.platformtools.d.a((String)localObject2, 100, 100, Bitmap.CompressFormat.JPEG, 90, str2))
            {
              v.e("MicroMsg.MMBakItemImg", "createThumbNail failed");
              return -1;
            }
            v.d("MicroMsg.MMBakItemImg", "insert: thumbName = " + str1);
            localObject2 = e.d(str2, 0, -1);
          }
          while (localObject2 == null)
          {
            v.e("MicroMsg.MMBakItemImg", "img buf is null");
            return -1;
            v.i("MicroMsg.MMBakItemImg", "getThumbBuf len:%d", new Object[] { Integer.valueOf(localObject2.length) });
          }
          String str1 = localf.l((String)localObject3, "", "");
          String str2 = localf.l((String)localObject1, "", "");
          long l1 = 0L;
          if (bJz == 0L)
          {
            if (i != 0)
            {
              i = g.c(paramco, 3);
              l2 = localf.a((byte[])localObject2, jve, true, (String)localObject3, i, "", new PString(), new PInt(), new PInt());
              l1 = l2;
              if (!g.b(paramco, 3, str1))
              {
                v.e("MicroMsg.MMBakItemImg", "writeItem MMBAK_HD_IMG failed:%s", new Object[] { str1 });
                l1 = l2;
              }
            }
            j = g.c(paramco, 2);
            i = j;
            if (j <= 0) {
              i = g.c(paramco, 3);
            }
            paramString = new PString();
            localObject3 = new PInt();
            localObject4 = new PInt();
            long l2 = localf.a((byte[])localObject2, jve, false, (String)localObject1, i, "", paramString, (PInt)localObject3, (PInt)localObject4);
            if (!g.b(paramco, 2, str2)) {
              v.e("MicroMsg.MMBakItemImg", "writeItem MMBAK_IMG failed:%s", new Object[] { str1 });
            }
            if (l2 > 0L)
            {
              paramai.cs(value);
              paramai.bM(value);
              paramai.bN(value);
              if (l1 > 0L)
              {
                paramString = b.HQ().Ay().a(Long.valueOf(l2));
                paramString.dS((int)l1);
                b.HQ().Ay().a(Long.valueOf(l2), paramString);
              }
            }
          }
          for (;;)
          {
            a.e(paramai);
            return 0;
            return -1;
            paramco = bJC;
            if ((paramco != null) && (paramco.startsWith("THUMBNAIL_DIRPATH://"))) {
              paramai.cs(paramco);
            } else {
              paramai.cs("THUMBNAIL://" + bJz);
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */