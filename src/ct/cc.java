package ct;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.UUID;

public final class cc
  implements cd
{
  private final File a;
  private final File b;
  
  public cc(bj parambj)
  {
    a = a.getDir("abcdef", 0);
    b = new File(a, "abcdef");
  }
  
  private Pair a()
  {
    int j = 0;
    File[] arrayOfFile = a.listFiles(new FileFilter()
    {
      public final boolean accept(File paramAnonymousFile)
      {
        return paramAnonymousFile.getName().startsWith("abcdef.");
      }
    });
    if ((arrayOfFile != null) && (arrayOfFile.length > 0))
    {
      long l1 = arrayOfFile[0].lastModified();
      int i = 1;
      while (i < arrayOfFile.length)
      {
        long l3 = arrayOfFile[i].lastModified();
        long l2 = l1;
        if (l3 < l1)
        {
          l2 = l3;
          j = i;
        }
        i += 1;
        l1 = l2;
      }
      return Pair.create(Integer.valueOf(arrayOfFile.length), arrayOfFile[j]);
    }
    return Pair.create(Integer.valueOf(0), null);
  }
  
  public final void b(String paramString)
  {
    paramString = b.a.a(paramString.getBytes());
    if (b.length() > 30720L)
    {
      Object localObject = a();
      if (((Integer)first).intValue() > 5)
      {
        localObject = (File)second;
        if (localObject != null) {
          ((File)localObject).delete();
        }
      }
      localObject = new File(a, "abcdef." + UUID.randomUUID().toString());
      b.renameTo((File)localObject);
    }
    try
    {
      b.a.a(paramString, b);
      return;
    }
    catch (IOException paramString)
    {
      b.a.a("TxOfflineDataManager", paramString.getMessage(), paramString);
    }
  }
  
  public final void d()
  {
    File localFile = (File)asecond;
    if (localFile != null) {
      localFile.delete();
    }
  }
}

/* Location:
 * Qualified Name:     ct.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */