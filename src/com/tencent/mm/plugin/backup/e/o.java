package com.tencent.mm.plugin.backup.e;

import android.text.TextUtils;
import com.tencent.mm.a.e;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.backup.h.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.co;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.a.c;
import com.tencent.mm.storage.a.f;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.w;
import com.tencent.mm.storage.y;
import java.io.File;
import java.util.LinkedList;
import java.util.Map;

public final class o
  implements l
{
  private static boolean lE(String paramString)
  {
    int i = paramString.indexOf('<');
    String str = paramString;
    if (i > 0) {
      str = paramString.substring(i);
    }
    return r.cr(str, "msg") != null;
  }
  
  public final int a(co paramco, boolean paramBoolean, ai paramai, LinkedList<com.tencent.mm.plugin.backup.d.g> paramLinkedList)
  {
    int i;
    Object localObject2;
    Object localObject1;
    int k;
    if (be.kf(field_content))
    {
      i = 0;
      localObject2 = Hcfield_content).kFw.trim();
      localObject1 = localObject2;
      if (!lE((String)localObject2))
      {
        localObject2 = field_content;
        localObject1 = localObject2;
        if (!lE((String)localObject2))
        {
          localObject2 = j.a(paramai, paramco);
          localObject1 = localObject2;
          if (field_isSend != 1)
          {
            localObject1 = localObject2;
            if (a.du(field_talker)) {
              localObject1 = field_talker + " :\n " + (String)localObject2;
            }
          }
        }
      }
      if ((localObject1 != null) && (lE((String)localObject1))) {
        break label174;
      }
      v.d("MicroMsg.MMBakEmoji", "emoji error" + (String)localObject1);
      k = -1;
    }
    label174:
    do
    {
      return k;
      i = field_content.getBytes().length;
      break;
      localObject2 = new amj();
      ((amj)localObject2).EF(be.ab((String)localObject1, ""));
      juZ = ((amj)localObject2);
      paramai = b.HQ().Jj().Ig(field_imgPath);
      if (paramai == null) {
        break label231;
      }
      k = i;
    } while (paramai.bdP());
    label231:
    int j = i;
    if (paramai != null)
    {
      if (!TextUtils.isEmpty(field_groupId)) {
        break label378;
      }
      localObject1 = b.HQ().rH();
      localObject1 = (String)localObject1 + paramai.yt() + "_thumb";
      if (e.aA((String)localObject1) < 0) {
        return -1;
      }
    }
    for (j = i + g.a((String)localObject1, paramco, paramLinkedList, 4, paramBoolean);; j = i + g.a((String)localObject1, paramco, paramLinkedList, 4, paramBoolean))
    {
      k = j;
      if (paramai == null) {
        break;
      }
      if ((!TextUtils.isEmpty(field_groupId)) || (!paramai.bdN())) {
        break label456;
      }
      localObject1 = b.HQ().rH();
      return j + g.a((String)localObject1 + paramai.yt(), paramco, paramLinkedList, 5, paramBoolean);
      label378:
      localObject1 = b.HQ().rH();
      localObject1 = (String)localObject1 + field_groupId + File.separator + paramai.yt() + "_cover";
      if (e.aA((String)localObject1) < 0) {
        return -1;
      }
    }
    label456:
    if ((field_catalog == c.kHj) || (field_catalog == c.kHm) || (field_catalog == c.kHl)) {}
    for (boolean bool = true;; bool = new File(fLj + field_groupId + File.separator + paramai.yt()).exists())
    {
      k = j;
      if (!bool) {
        break;
      }
      localObject1 = b.HQ().rH();
      return j + g.a((String)localObject1 + field_groupId + File.separator + paramai.yt(), paramco, paramLinkedList, 5, paramBoolean);
    }
  }
  
  public final int a(String paramString, co paramco, ai paramai)
  {
    boolean bool = true;
    paramai.setContent(juZ.kfU);
    paramString = juW.kfU;
    Object localObject1 = juX.kfU;
    if (((String)b.HQ().ro().get(2, null)).equals(paramString)) {
      paramString = (String)localObject1;
    }
    for (;;)
    {
      localObject2 = juZ.kfU;
      localObject1 = r.cr((String)localObject2, "msg");
      paramString = i.a.aTv().as((String)localObject2, paramString);
      if (paramString != null) {
        break;
      }
      v.w("MicroMsg.MMBakEmoji", "EmojiMsgInfo is null");
      return -1;
    }
    Object localObject2 = i.a.aTv().nz(agg);
    if (localObject2 == null)
    {
      v.w("MicroMsg.MMBakEmoji", "EmojiInfo is null");
      return -1;
    }
    if (((Map)localObject1).get(".msg.emoji.$androidmd5") == null)
    {
      localObject3 = j.lM(agg);
      if (!be.kf((String)localObject3))
      {
        agg = ((String)localObject3);
        v.d("MicroMsg.MMBakEmoji", "convert ip to android md5 %s", new Object[] { localObject3 });
      }
    }
    localObject1 = (String)((Map)localObject1).get(".msg.emoji.$productid");
    if (!TextUtils.isEmpty((CharSequence)localObject1)) {
      agl = ((String)localObject1);
    }
    paramai.setType(47);
    paramai.cs(agg);
    Object localObject3 = cbd;
    if ((localObject2 != null) && (!((c)localObject2).aUj()) && (!((c)localObject2).bdQ()))
    {
      paramai.setContent(w.a((String)localObject3, 0L, bool, agg, false, ""));
      if ((localObject2 == null) || (!((c)localObject2).bdN()))
      {
        localObject2 = b.HQ().rH();
        if (!TextUtils.isEmpty((CharSequence)localObject1)) {
          break label480;
        }
        g.b(paramco, 4, (String)localObject2 + agg + "_thumb");
        g.b(paramco, 5, (String)localObject2 + agg);
      }
    }
    for (;;)
    {
      paramco = new c((String)localObject2);
      field_md5 = agg;
      field_svrid = id;
      field_catalog = c.kHi;
      field_type = kFC;
      field_size = kFD;
      field_state = c.kHu;
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        field_groupId = ((String)localObject1);
      }
      b.HQ().Jj().b(paramco);
      long l = a.e(paramai);
      v.d("MicroMsg.MMBakEmoji", "id " + l);
      return 0;
      bool = false;
      break;
      label480:
      localObject3 = new File((String)localObject2 + (String)localObject1);
      if (!((File)localObject3).exists()) {
        ((File)localObject3).mkdirs();
      }
      g.b(paramco, 4, (String)localObject2 + (String)localObject1 + File.separator + agg + "_cover");
      g.b(paramco, 5, (String)localObject2 + (String)localObject1 + File.separator + agg);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */