package com.tencent.mm.pluginsdk.m;

public final class a
{
  public static int jcf = 480;
  public static int jcg = 640;
  public int bfu;
  public int bfw;
  public int cbl;
  public int jch;
  public int jci;
  public int jcj;
  public int jck;
  public int jcl;
  public int jcm;
  public int jcn;
  public String jco;
  public String jcp;
  public String jcq;
  public String jcr;
  public String jcs;
  public int jct;
  public int jcu;
  
  public static a aVq()
  {
    a locala = new a();
    bfu = 30;
    bfw = 0;
    jck = 640;
    jcl = 480;
    jch = 640;
    jci = 480;
    jcj = 1440000;
    jcm = 1;
    jcn = 4;
    jco = "/sdcard/1.yuv";
    jcs = "/sdcard/1.mp4";
    jcp = "/sdcard/1.pcm";
    jcr = "/sdcard/1.x264";
    jct = 0;
    cbl = 0;
    jcu = 0;
    return locala;
  }
  
  public static a aVr()
  {
    a locala = new a();
    bfu = 30;
    bfw = 0;
    jck = jcg;
    jcl = jcf;
    jch = jcg;
    jci = jcf;
    jcj = 327680;
    jcm = 4;
    jcn = 1;
    jco = "/sdcard/2.yuv";
    jcs = "/sdcard/2.mp4";
    jcp = "/sdcard/2.pcm";
    jcr = "/sdcard/2.x264";
    jct = 0;
    cbl = 0;
    jcu = 0;
    return locala;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("fps=").append(bfu).append('\n');
    localStringBuilder.append("width=").append(jci).append('\n');
    localStringBuilder.append("height=").append(jch).append('\n');
    localStringBuilder.append("bitrate=").append(jcj).append('\n');
    localStringBuilder.append("rotate=").append(bfw).append('\n');
    localStringBuilder.append("yuvWidth=").append(jcl).append('\n');
    localStringBuilder.append("yuvHeight=").append(jck).append('\n');
    localStringBuilder.append("x264Speed=").append(jcm).append('\n');
    localStringBuilder.append("x264Quality=").append(jcn).append('\n');
    localStringBuilder.append("yuvFile=").append(jco).append('\n');
    localStringBuilder.append("pcmFile=").append(jcp).append('\n');
    localStringBuilder.append("thuFile=").append(jcq).append('\n');
    localStringBuilder.append("x264File=").append(jcr).append('\n');
    localStringBuilder.append("mp4File=").append(jcs).append('\n');
    localStringBuilder.append("videoFrameCnt=").append(jct).append('\n');
    localStringBuilder.append("videoLength=").append(cbl).append('\n');
    localStringBuilder.append("cameraCount=").append(jcu).append('\n');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */