package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.pluginsdk.j.a.c.a;
import com.tencent.mm.pluginsdk.j.a.c.a.a;
import com.tencent.mm.pluginsdk.j.a.c.p;

final class g
  extends a
{
  final int afi;
  final int afj;
  private final boolean afl;
  final boolean afo;
  final long fileSize;
  private final String iZK;
  final int iZL;
  private final byte[] iZM;
  final String iZN;
  final long iZP;
  private final String iZQ;
  final byte[] jan;
  final boolean jao;
  final boolean jap;
  private final int jaq;
  
  public g(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, long paramLong1, String paramString3, int paramInt4, int paramInt5, long paramLong2, String paramString4, byte[] paramArrayOfByte1, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, int paramInt6, int paramInt7, byte[] paramArrayOfByte2, long paramLong3, boolean paramBoolean3, boolean paramBoolean4, int paramInt8) {}
  
  protected final int Cj(String paramString)
  {
    return Integer.parseInt(iEL) - Integer.parseInt(paramString);
  }
  
  public final p aPG()
  {
    p localp = super.aPG();
    field_fileUpdated = afl;
    field_resType = afi;
    field_subType = afj;
    field_reportId = iZP;
    field_sampleId = iZQ;
    field_eccSignature = iZM;
    field_originalMd5 = iZN;
    field_fileCompress = jao;
    field_fileEncrypt = jap;
    field_encryptKey = iZK;
    field_keyVersion = iZL;
    field_fileSize = fileSize;
    field_EID = jaq;
    return localp;
  }
  
  public final String aUT()
  {
    return i.Cl(iZH);
  }
  
  public final String toString()
  {
    return "CheckResUpdateRequest | fileUpdated=" + afl + ", resType=" + afi + ", subType=" + afj + ", reportId=" + iZP + ", sampleId='" + iZQ + '\'' + ", originalMd5='" + iZN + '\'' + ", fileCompress=" + jao + ", fileEncrypt=" + jap + ", encryptKey='" + iZK + '\'' + ", keyVersion=" + iZL + ", EID=" + jaq + ", fileSize=" + fileSize + ", fromNewXml=" + afo + " | " + super.toString();
  }
  
  public static final class a
    extends a.a<g>
  {
    int afi;
    int afj;
    int afk;
    boolean afl;
    boolean afo;
    long fileSize = 0L;
    String iZK;
    int iZL;
    byte[] iZM;
    String iZN;
    long iZP;
    String iZQ;
    byte[] jan;
    boolean jao;
    boolean jap;
    int jaq;
    
    public a(String paramString)
    {
      super();
    }
    
    public final a.a<g> Ck(String paramString)
    {
      super.Ck(paramString);
      afk = Integer.parseInt(paramString);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */