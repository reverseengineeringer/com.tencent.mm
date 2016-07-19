package com.tencent.mm.loader.stub;

import android.content.Context;
import android.os.Environment;
import com.tencent.mm.sdk.platformtools.aa;
import java.io.File;

public class a
{
  public static final String bpb;
  public static final String bpc = bpb + "MicroMsg/";
  public static final String bpd;
  public static String bpe;
  public static String bpf;
  public static String bpg;
  
  static
  {
    Object localObject = aa.getContext();
    if (localObject == null) {
      throw new RuntimeException("MMApplicationContext not initialized.");
    }
    bpb = ((Context)localObject).getFilesDir().getParentFile().getAbsolutePath() + "/";
    try
    {
      localObject = new File(bpc);
      if (!((File)localObject).exists()) {
        ((File)localObject).mkdirs();
      }
      bpd = bpb + "files/public/";
      bpe = Environment.getExternalStorageDirectory().getAbsolutePath();
      bpf = bpe + "/tencent/MicroMsg/";
      bpg = bpf + "crash/";
      return;
    }
    catch (Error localError)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */