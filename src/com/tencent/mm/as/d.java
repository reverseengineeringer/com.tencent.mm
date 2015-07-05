package com.tencent.mm.as;

import android.os.Debug;
import android.os.Message;
import com.tencent.mm.a.c;
import com.tencent.mm.a.m;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.z;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EventListener;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

public final class d
  implements EventListener
{
  static ac bDe = new f();
  public static d ikN;
  private static int ikO = 5242880;
  public static final String ikQ = j.getExternalStorageDirectory() + "/tencent/MicroMsg/tracedog/";
  private volatile boolean bLL;
  private volatile boolean ikP;
  private LinkedBlockingQueue ikR;
  ExecutorService ikS;
  public WeakReference ikT;
  
  private void a(a parama)
  {
    if (ikP) {}
    do
    {
      return;
      if (!j.pe())
      {
        t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE sdcard is invalid");
        return;
      }
      aJv();
      for (;;)
      {
        try
        {
          Object localObject = new File(ikQ);
          if ((aFU != 6) && (((File)localObject).exists()))
          {
            t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE delete all file ");
            k((File)localObject);
          }
          ((File)localObject).mkdirs();
          localObject = savePath;
          if (ikW > 0) {
            continue;
          }
          i = ikO;
          Debug.startMethodTracing((String)localObject, i);
          ikP = true;
        }
        catch (IncompatibleClassChangeError parama)
        {
          int i;
          t.printErrStackTrace("MicroMsg.Crash", parama, "May cause dvmFindCatchBlock crash!", new Object[0]);
          throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(parama));
        }
        catch (Throwable localThrowable)
        {
          ikP = false;
          t.printErrStackTrace("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", localThrowable, "TRACE startMethodTracing ERROR", new Object[0]);
          continue;
        }
        if (aFU != 6) {
          break;
        }
        t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE startTrace uploadType is CLIENT ");
        return;
        i = ikW;
        i = i * 1024 * 1024;
      }
    } while (!ikP);
    Message localMessage = Message.obtain();
    what = 0;
    obj = parama;
    if ((bn.iW(className)) || (aFU == 5))
    {
      bDe.sendMessageDelayed(localMessage, 15000L);
      return;
    }
    bDe.sendMessageDelayed(localMessage, 10000L);
  }
  
  public static d aJu()
  {
    if (ikN == null) {
      ikN = new d();
    }
    return ikN;
  }
  
  private static void aJv()
  {
    bDe.removeMessages(0);
    bDe.removeMessages(2);
    bDe.removeMessages(1);
  }
  
  private static String b(File paramFile, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    if (paramFile.isDirectory())
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE currentPath is dir");
      paramFile = paramFile.listFiles();
      if (paramFile == null)
      {
        t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", " get file list failed");
        return null;
      }
      i = 0;
      while (i < paramFile.length)
      {
        localArrayList.add(paramFile[i]);
        i += 1;
      }
    }
    localArrayList.add(paramFile);
    paramFile = new File(ikQ + bn.DM() + ".zip");
    try
    {
      m.a(localArrayList, paramFile);
      i = 0;
      while (i < localArrayList.size())
      {
        ((File)localArrayList.get(i)).delete();
        i += 1;
      }
      if (paramFile.length() <= 3145728L) {
        break label212;
      }
    }
    catch (Exception paramFile)
    {
      t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "exception:%s", new Object[] { bn.a(paramFile) });
      t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "zip file failed msg:%s ", new Object[] { paramFile.getMessage() });
      return null;
    }
    t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "trace file is too large:%d ", new Object[] { Long.valueOf(paramFile.length()) });
    return null;
    label212:
    return paramFile.getAbsolutePath();
  }
  
  private static void k(File paramFile)
  {
    if (paramFile.isFile()) {
      paramFile.delete();
    }
    while (!paramFile.isDirectory()) {
      return;
    }
    File[] arrayOfFile = paramFile.listFiles();
    if ((arrayOfFile == null) || (arrayOfFile.length == 0))
    {
      paramFile.delete();
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      k(arrayOfFile[i]);
      i += 1;
    }
    paramFile.delete();
  }
  
  final void Aq(String paramString)
  {
    if (paramString == null) {
      return;
    }
    bLL = true;
    if (bn.iW(paramString)) {
      t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE error uploadPath %s ", new Object[] { paramString });
    }
    for (;;)
    {
      bLL = false;
      return;
      if (!j.pe())
      {
        t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE sdcard invalid.");
      }
      else
      {
        File localFile = new File(paramString);
        if (!localFile.exists())
        {
          t.e("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE upload file is not exist");
        }
        else
        {
          if (localFile.isDirectory()) {
            paramString = b(localFile, true);
          }
          if ((paramString != null) && (new File(paramString).length() >= 131072L))
          {
            boolean bool = z.a(paramString, v.rS(), true, false);
            t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE upload : %b", new Object[] { Boolean.valueOf(bool) });
            if (bool) {
              c.c(new File(ikQ));
            }
          }
        }
      }
    }
  }
  
  public final void aE(String paramString, int paramInt)
  {
    a locala;
    if ((ikR != null) && (ikR.size() > 0))
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d ", new Object[] { Boolean.valueOf(bLL), Boolean.valueOf(ikP), paramString, Integer.valueOf(paramInt) });
      if ((!bLL) && (!ikP))
      {
        Iterator localIterator = ikR.iterator();
        while (localIterator.hasNext())
        {
          locala = (a)localIterator.next();
          if (className == null) {
            break label148;
          }
          if ((className.equals(paramString)) && (aFU == paramInt))
          {
            a(locala);
            ikR.remove(locala);
          }
        }
      }
    }
    return;
    label148:
    a(null);
    ikR.remove(locala);
  }
  
  public final boolean b(a parama)
  {
    
    if ((!ikP) || (bLL))
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  ", new Object[] { Boolean.valueOf(ikP), Boolean.valueOf(bLL) });
      return false;
    }
    if (!j.pe())
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE stopTrace sdcard invalid");
      return false;
    }
    ikS.execute(new e(this, parama));
    return true;
  }
  
  public final void c(a parama)
  {
    if (aFU <= 0) {
      return;
    }
    if (ikS == null) {
      ikS = Executors.newSingleThreadExecutor();
    }
    if ((bLL) || (ikP))
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE isUloading or hasStartTrace %b %b", new Object[] { Boolean.valueOf(bLL), Boolean.valueOf(ikP) });
      return;
    }
    bDe.removeMessages(0);
    if ((ikX == 4) || (ikX == 5))
    {
      int i = ikX;
      ikS.execute(new g(this, i));
    }
    for (;;)
    {
      t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE PUSH : class : %s  code :%s type :%s", new Object[] { className, Integer.valueOf(aFU), Integer.valueOf(ikX) });
      return;
      if ((aFU == 6) || (aFU == 5))
      {
        Message localMessage = Message.obtain();
        what = 2;
        obj = parama;
        if (aFU == 5) {
          bDe.sendMessage(localMessage);
        } else {
          bDe.sendMessageDelayed(localMessage, 500L);
        }
      }
      else
      {
        if (ikR == null) {
          ikR = new LinkedBlockingQueue();
        }
        ikR.clear();
        ikR.add(parama);
      }
    }
  }
  
  public static final class a
  {
    int aFU;
    String className;
    int ikW;
    int ikX;
    String savePath;
    
    public a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      className = paramString;
      aFU = paramInt1;
      ikW = paramInt2;
      ikX = paramInt3;
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (bn.iW(paramString))
      {
        localStringBuilder1.append(d.ikQ).append("WEIXIN_").append(System.currentTimeMillis()).append(".trace");
        t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE startMethod path %s traceSize : %d", new Object[] { localStringBuilder1.toString(), Integer.valueOf(paramInt2) });
        savePath = localStringBuilder1.toString();
        return;
      }
      StringBuilder localStringBuilder2 = localStringBuilder1.append(d.ikQ).append(paramString).append("_");
      paramString = "";
      switch (paramInt1)
      {
      }
      for (;;)
      {
        localStringBuilder2.append(paramString).append(".trace");
        break;
        paramString = "onResume";
        continue;
        paramString = "onCreate";
        continue;
        paramString = "onPause";
        continue;
        paramString = "onScrool";
        continue;
        paramString = "all";
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void aJw();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */