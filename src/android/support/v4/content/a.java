package android.support.v4.content;

import android.content.Context;
import android.os.Process;

public class a
{
  public static int b(Context paramContext, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("permission is null");
    }
    return paramContext.checkPermission(paramString, Process.myPid(), Process.myUid());
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */