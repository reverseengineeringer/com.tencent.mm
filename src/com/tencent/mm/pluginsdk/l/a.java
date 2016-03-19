package com.tencent.mm.pluginsdk.l;

public final class a
{
  public static int iFk = 480;
  public static int iFl = 640;
  public int bru;
  public int brw;
  public int cfZ;
  public int iFm;
  public int iFn;
  public int iFo;
  public int iFp;
  public int iFq;
  public int iFr;
  public int iFs;
  public String iFt;
  public String iFu;
  public String iFv;
  public String iFw;
  public String iFx;
  public int iFy;
  public int iFz;
  
  public static a aQG()
  {
    a locala = new a();
    bru = 30;
    brw = 0;
    iFp = 640;
    iFq = 480;
    iFm = 640;
    iFn = 480;
    iFo = 1440000;
    iFr = 1;
    iFs = 4;
    iFt = "/sdcard/1.yuv";
    iFx = "/sdcard/1.mp4";
    iFu = "/sdcard/1.pcm";
    iFw = "/sdcard/1.x264";
    iFy = 0;
    cfZ = 0;
    iFz = 0;
    return locala;
  }
  
  public static a aQH()
  {
    a locala = new a();
    bru = 30;
    brw = 0;
    iFp = iFl;
    iFq = iFk;
    iFm = iFl;
    iFn = iFk;
    iFo = 327680;
    iFr = 4;
    iFs = 1;
    iFt = "/sdcard/2.yuv";
    iFx = "/sdcard/2.mp4";
    iFu = "/sdcard/2.pcm";
    iFw = "/sdcard/2.x264";
    iFy = 0;
    cfZ = 0;
    iFz = 0;
    return locala;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("fps=").append(bru).append('\n');
    localStringBuilder.append("width=").append(iFn).append('\n');
    localStringBuilder.append("height=").append(iFm).append('\n');
    localStringBuilder.append("bitrate=").append(iFo).append('\n');
    localStringBuilder.append("rotate=").append(brw).append('\n');
    localStringBuilder.append("yuvWidth=").append(iFq).append('\n');
    localStringBuilder.append("yuvHeight=").append(iFp).append('\n');
    localStringBuilder.append("x264Speed=").append(iFr).append('\n');
    localStringBuilder.append("x264Quality=").append(iFs).append('\n');
    localStringBuilder.append("yuvFile=").append(iFt).append('\n');
    localStringBuilder.append("pcmFile=").append(iFu).append('\n');
    localStringBuilder.append("thuFile=").append(iFv).append('\n');
    localStringBuilder.append("x264File=").append(iFw).append('\n');
    localStringBuilder.append("mp4File=").append(iFx).append('\n');
    localStringBuilder.append("videoFrameCnt=").append(iFy).append('\n');
    localStringBuilder.append("videoLength=").append(cfZ).append('\n');
    localStringBuilder.append("cameraCount=").append(iFz).append('\n');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */