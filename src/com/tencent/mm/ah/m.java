package com.tencent.mm.ah;

import com.tencent.mm.d.b.az;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends az
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[8];
    bbY = new String[9];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "localId";
    ibX.put("localId", "INTEGER PRIMARY KEY ");
    localStringBuilder.append(" localId INTEGER PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "localId";
    bbY[1] = "fileName";
    ibX.put("fileName", "TEXT");
    localStringBuilder.append(" fileName TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "fileNameHash";
    ibX.put("fileNameHash", "INTEGER");
    localStringBuilder.append(" fileNameHash INTEGER");
    localStringBuilder.append(", ");
    bbY[3] = "fileMd5";
    ibX.put("fileMd5", "TEXT default '' ");
    localStringBuilder.append(" fileMd5 TEXT default '' ");
    localStringBuilder.append(", ");
    bbY[4] = "fileLength";
    ibX.put("fileLength", "LONG default '0' ");
    localStringBuilder.append(" fileLength LONG default '0' ");
    localStringBuilder.append(", ");
    bbY[5] = "fileStatus";
    ibX.put("fileStatus", "INTEGER default '0' ");
    localStringBuilder.append(" fileStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[6] = "fileDuration";
    ibX.put("fileDuration", "INTEGER default '0' ");
    localStringBuilder.append(" fileDuration INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[7] = "createTime";
    ibX.put("createTime", "LONG default '0' ");
    localStringBuilder.append(" createTime LONG default '0' ");
    bbY[8] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  public final void d(String paramString, long paramLong)
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
      localStringBuilder.append(", use ").append(bn.Z(paramLong)).append("ms");
    }
    t.i("!32@/B4Tb64lLpJ8NKLwSZ2/LqaAhkgA6Bm/", localStringBuilder.toString());
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */