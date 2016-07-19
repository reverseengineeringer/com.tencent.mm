package com.tencent.mm.pluginsdk.model;

import android.content.ContentValues;
import android.media.MediaMetadataRetriever;
import com.tencent.mm.a.e;
import com.tencent.mm.a.g;
import com.tencent.mm.aq.s;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class h$b
  implements ap.a
{
  String aaq;
  String cag;
  String iWG;
  int iWH;
  private int iWI;
  private int iWJ;
  private boolean iWK;
  int iWw;
  
  public final boolean vf()
  {
    for (;;)
    {
      synchronized ()
      {
        if (!h.aTW().containsKey(aaq))
        {
          i = 1;
          j = i;
          if (i == 0)
          {
            if (s.kC(aaq) == null) {
              j = 1;
            }
          }
          else
          {
            if (j == 0) {
              break;
            }
            v.w("MicroMsg.ImportMultiVideo", "remuxing job has been removed, filename %s", new Object[] { aaq });
            return true;
          }
        }
        else
        {
          i = 0;
        }
      }
      j = 0;
    }
    ??? = new MediaMetadataRetriever();
    ((MediaMetadataRetriever)???).setDataSource(cag);
    int k = be.getInt(((MediaMetadataRetriever)???).extractMetadata(18), 0);
    iWI = k;
    int j = be.getInt(((MediaMetadataRetriever)???).extractMetadata(19), 0);
    iWJ = j;
    int i = 0;
    Object localObject3;
    for (;;)
    {
      if ((i >= 3) || (k % 2 != 0) || (j % 2 != 0)) {}
      for (;;)
      {
        ??? = new PString();
        localObject3 = new PInt();
        if ((!com.tencent.mm.model.ah.tE().rw().a(cag, (PString)???, (PInt)localObject3)) || (FileOp.n(value, iWG) <= 0L)) {
          break label296;
        }
        v.i("MicroMsg.ImportMultiVideo", "copy remuxing file success, do not remuxing again.");
        iWH = value;
        return true;
        if (((k < j) || ((k > 640) && (j > 480))) && ((k > j) || ((k > 480) && (j > 640)))) {
          break;
        }
        iWI = k;
        iWJ = j;
      }
      k /= 2;
      j /= 2;
      i += 1;
    }
    label296:
    iWH = SightVideoJNI.remuxing(cag, iWG, iWI, iWJ, a.gDk, a.gDj, 8, 2, 25.0F, a.gDl);
    v.i("MicroMsg.ImportMultiVideo", "remuxing [%s] to [%s], result %d, resolution:[%d, %d]", new Object[] { cag, iWG, Integer.valueOf(iWH), Integer.valueOf(iWI), Integer.valueOf(iWJ) });
    boolean bool;
    if (iWH >= 0)
    {
      bool = true;
      iWK = bool;
      if (iWK) {
        break label447;
      }
      v.w("MicroMsg.ImportMultiVideo", "remuxing video error, copy source video to send.");
      e.deleteFile(iWG);
      j.l(cag, iWG, false);
    }
    for (;;)
    {
      return true;
      bool = false;
      break;
      label447:
      v.i("MicroMsg.ImportMultiVideo", "remuxing video sucess,insert to media duplication storage");
      ??? = com.tencent.mm.model.ah.tE().rw();
      localObject3 = cag;
      String str1 = iWG;
      i = iWH;
      if ((be.kf((String)localObject3)) || (be.kf(str1)))
      {
        v.w("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing info, but path is null. [%s, %s] ", new Object[] { localObject3, str1 });
      }
      else
      {
        j = e.aA((String)localObject3);
        k = e.aA(str1);
        if ((j <= 0) || (k <= 0))
        {
          v.w("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing info, but file size is zero.[%d, %d]", new Object[] { Integer.valueOf(j), Integer.valueOf(k) });
        }
        else
        {
          String str2 = g.aH((String)localObject3);
          if (be.kf(str2))
          {
            v.w("MicroMsg.MediaCheckDuplicationStorage", "import file is not null, but md5 is null, path " + (String)localObject3 + " size : " + j);
          }
          else
          {
            long l = be.Gq();
            ContentValues localContentValues = new ContentValues();
            localContentValues.put("md5", str2);
            localContentValues.put("size", Integer.valueOf(j));
            localContentValues.put("createtime", Long.valueOf(be.Gp()));
            localContentValues.put("remuxing", str1);
            localContentValues.put("duration", Integer.valueOf(i));
            localContentValues.put("status", Integer.valueOf(100));
            v.i("MicroMsg.MediaCheckDuplicationStorage", "insert video remuxing ret[%d], size[%d], md5[%s], remuxingPath[%s], importPath[%s], duration[%d], cost time[%d]", new Object[] { Long.valueOf(bkP.insert("MediaDuplication", "", localContentValues)), Integer.valueOf(j), str2, str1, localObject3, Integer.valueOf(i), Long.valueOf(be.av(l)) });
          }
        }
      }
    }
  }
  
  public final boolean vg()
  {
    for (;;)
    {
      synchronized ()
      {
        h.aTW().remove(aaq);
        if (iWK)
        {
          h.aM(iWG, iWw);
          h.e(iWK, cag, iWG);
          s.h(aaq, iWH, 43);
          s.kx(aaq);
          return false;
        }
      }
      h.aN(iWG, iWw);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */