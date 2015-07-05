package android.support.a;

import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class a$b
{
  static void a(ClassLoader paramClassLoader, List paramList, File paramFile)
  {
    Object localObject = a.b(paramClassLoader, "pathList").get(paramClassLoader);
    ArrayList localArrayList = new ArrayList();
    paramList = new ArrayList(paramList);
    a.a(localObject, "dexElements", (Object[])a.b(localObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(localObject, new Object[] { paramList, paramFile, localArrayList }));
    if (localArrayList.size() > 0)
    {
      paramList = localArrayList.iterator();
      while (paramList.hasNext()) {
        t.w("!24@7THoQ8os5+JHeu9po1jSww==", "Exception in makeDexElement", new Object[] { (IOException)paramList.next() });
      }
      paramFile = a.b(paramClassLoader, "dexElementsSuppressedExceptions");
      localObject = (IOException[])paramFile.get(paramClassLoader);
      if (localObject != null) {
        break label183;
      }
      paramList = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
    }
    for (;;)
    {
      paramFile.set(paramClassLoader, paramList);
      return;
      label183:
      paramList = new IOException[localArrayList.size() + localObject.length];
      localArrayList.toArray(paramList);
      System.arraycopy(localObject, 0, paramList, localArrayList.size(), localObject.length);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */