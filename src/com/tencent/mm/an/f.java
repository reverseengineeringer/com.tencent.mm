package com.tencent.mm.an;

import com.tencent.mm.d.b.bw;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.Map;

public final class f
  extends bw
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[8];
    blR = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "localId";
    jYx.put("localId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" localId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "localId";
    blR[1] = "fileName";
    jYx.put("fileName", "TEXT");
    localStringBuilder.append(" fileName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "fileNameHash";
    jYx.put("fileNameHash", "INTEGER");
    localStringBuilder.append(" fileNameHash INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "fileMd5";
    jYx.put("fileMd5", "TEXT default '' ");
    localStringBuilder.append(" fileMd5 TEXT default '' ");
    localStringBuilder.append(", ");
    blR[4] = "fileLength";
    jYx.put("fileLength", "LONG default '0' ");
    localStringBuilder.append(" fileLength LONG default '0' ");
    localStringBuilder.append(", ");
    blR[5] = "fileStatus";
    jYx.put("fileStatus", "INTEGER default '0' ");
    localStringBuilder.append(" fileStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[6] = "fileDuration";
    jYx.put("fileDuration", "INTEGER default '0' ");
    localStringBuilder.append(" fileDuration INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[7] = "createTime";
    jYx.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    blR[8] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
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
      localStringBuilder.append(", use ").append(ay.ao(paramLong)).append("ms");
    }
    u.i("!32@/B4Tb64lLpJ8NKLwSZ2/LqaAhkgA6Bm/", localStringBuilder.toString());
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */