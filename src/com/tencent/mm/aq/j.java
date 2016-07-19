package com.tencent.mm.aq;

import com.tencent.mm.e.b.bx;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;

public final class j
  extends bx
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[8];
    aZx = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "localId";
    kyU.put("localId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" localId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "localId";
    aZx[1] = "fileName";
    kyU.put("fileName", "TEXT");
    localStringBuilder.append(" fileName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "fileNameHash";
    kyU.put("fileNameHash", "INTEGER");
    localStringBuilder.append(" fileNameHash INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "fileMd5";
    kyU.put("fileMd5", "TEXT default '' ");
    localStringBuilder.append(" fileMd5 TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[4] = "fileLength";
    kyU.put("fileLength", "LONG default '0' ");
    localStringBuilder.append(" fileLength LONG default '0' ");
    localStringBuilder.append(", ");
    aZx[5] = "fileStatus";
    kyU.put("fileStatus", "INTEGER default '0' ");
    localStringBuilder.append(" fileStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[6] = "fileDuration";
    kyU.put("fileDuration", "INTEGER default '0' ");
    localStringBuilder.append(" fileDuration INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[7] = "createTime";
    kyU.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    aZx[8] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void h(String paramString, long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("localId=").append(field_localId).append(", ");
    localStringBuilder.append("filename=").append(field_fileName).append(", ");
    localStringBuilder.append("filenamehash=").append(field_fileNameHash).append(", ");
    localStringBuilder.append("filelength=").append(field_fileLength).append(", ");
    localStringBuilder.append("filemd5=").append(field_fileMd5).append(", ");
    localStringBuilder.append("filestatus=").append(field_fileStatus);
    if (paramLong > 0L) {
      localStringBuilder.append(", use ").append(be.av(paramLong)).append("ms");
    }
    v.i("MicroMsg.SightDraftInfo", localStringBuilder.toString());
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */