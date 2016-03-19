package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.pluginsdk.i.a.c.a;
import com.tencent.mm.pluginsdk.i.a.c.a.a;
import com.tencent.mm.pluginsdk.i.a.c.o;

final class g
  extends a
{
  final int atA;
  final int atB;
  private final boolean atD;
  final boolean atG;
  final long fileSize;
  private final String iCW;
  final int iCX;
  private final byte[] iCY;
  final String iCZ;
  final long iDb;
  private final String iDc;
  final byte[] iDs;
  final boolean iDt;
  final boolean iDu;
  private final int iDv;
  
  public g(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, long paramLong1, String paramString3, int paramInt4, int paramInt5, long paramLong2, String paramString4, byte[] paramArrayOfByte1, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, int paramInt6, int paramInt7, byte[] paramArrayOfByte2, long paramLong3, boolean paramBoolean3, boolean paramBoolean4, int paramInt8) {}
  
  protected final int Aj(String paramString)
  {
    return Integer.parseInt(ikG) - Integer.parseInt(paramString);
  }
  
  public final o aMa()
  {
    o localo = super.aMa();
    field_fileUpdated = atD;
    field_resType = atA;
    field_subType = atB;
    field_reportId = iDb;
    field_sampleId = iDc;
    field_eccSignature = iCY;
    field_originalMd5 = iCZ;
    field_fileCompress = iDt;
    field_fileEncrypt = iDu;
    field_encryptKey = iCW;
    field_keyVersion = iCX;
    field_fileSize = fileSize;
    field_EID = iDv;
    return localo;
  }
  
  public final String aQk()
  {
    return i.Al(iCT);
  }
  
  public final String toString()
  {
    return "CheckResUpdateRequest | fileUpdated=" + atD + ", resType=" + atA + ", subType=" + atB + ", reportId=" + iDb + ", sampleId='" + iDc + '\'' + ", originalMd5='" + iCZ + '\'' + ", fileCompress=" + iDt + ", fileEncrypt=" + iDu + ", encryptKey='" + iCW + '\'' + ", keyVersion=" + iCX + ", EID=" + iDv + ", fileSize=" + fileSize + ", fromNewXml=" + atG + " | " + super.toString();
  }
  
  public static final class a
    extends a.a
  {
    int atA;
    int atB;
    int atC;
    boolean atD;
    boolean atG;
    long fileSize = 0L;
    String iCW;
    int iCX;
    byte[] iCY;
    String iCZ;
    long iDb;
    String iDc;
    byte[] iDs;
    boolean iDt;
    boolean iDu;
    int iDv;
    
    public a(String paramString)
    {
      super();
    }
    
    public final a.a Ak(String paramString)
    {
      super.Ak(paramString);
      atC = Integer.parseInt(paramString);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */