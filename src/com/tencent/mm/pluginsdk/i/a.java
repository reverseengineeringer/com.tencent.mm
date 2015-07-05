package com.tencent.mm.pluginsdk.i;

public final class a
{
  public static int gNS = 480;
  public static int gNT = 640;
  public int bPl;
  public int bgW;
  public int bgY;
  public int gNU;
  public int gNV;
  public int gNW;
  public int gNX;
  public int gNY;
  public int gNZ;
  public int gOa;
  public String gOb;
  public String gOc;
  public String gOd;
  public String gOe;
  public String gOf;
  public int gOg;
  public int gOh;
  
  public static a azA()
  {
    a locala = new a();
    bgW = 30;
    bgY = 0;
    gNX = 640;
    gNY = 480;
    gNU = 640;
    gNV = 480;
    gNW = 1440000;
    gNZ = 1;
    gOa = 4;
    gOb = "/sdcard/1.yuv";
    gOf = "/sdcard/1.mp4";
    gOc = "/sdcard/1.pcm";
    gOe = "/sdcard/1.x264";
    gOg = 0;
    bPl = 0;
    gOh = 0;
    return locala;
  }
  
  public static a azB()
  {
    a locala = new a();
    bgW = 30;
    bgY = 0;
    gNX = gNT;
    gNY = gNS;
    gNU = gNT;
    gNV = gNS;
    gNW = 327680;
    gNZ = 4;
    gOa = 1;
    gOb = "/sdcard/2.yuv";
    gOf = "/sdcard/2.mp4";
    gOc = "/sdcard/2.pcm";
    gOe = "/sdcard/2.x264";
    gOg = 0;
    bPl = 0;
    gOh = 0;
    return locala;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("fps=").append(bgW).append('\n');
    localStringBuilder.append("width=").append(gNV).append('\n');
    localStringBuilder.append("height=").append(gNU).append('\n');
    localStringBuilder.append("bitrate=").append(gNW).append('\n');
    localStringBuilder.append("rotate=").append(bgY).append('\n');
    localStringBuilder.append("yuvWidth=").append(gNY).append('\n');
    localStringBuilder.append("yuvHeight=").append(gNX).append('\n');
    localStringBuilder.append("x264Speed=").append(gNZ).append('\n');
    localStringBuilder.append("x264Quality=").append(gOa).append('\n');
    localStringBuilder.append("yuvFile=").append(gOb).append('\n');
    localStringBuilder.append("pcmFile=").append(gOc).append('\n');
    localStringBuilder.append("thuFile=").append(gOd).append('\n');
    localStringBuilder.append("x264File=").append(gOe).append('\n');
    localStringBuilder.append("mp4File=").append(gOf).append('\n');
    localStringBuilder.append("videoFrameCnt=").append(gOg).append('\n');
    localStringBuilder.append("videoLength=").append(bPl).append('\n');
    localStringBuilder.append("cameraCount=").append(gOh).append('\n');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */