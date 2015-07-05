package android.support.v4.app;

public final class ai$a
  implements ai.i
{
  final boolean ev;
  final int id;
  final String packageName;
  final String tag;
  
  public ai$a(String paramString1, int paramInt, String paramString2)
  {
    packageName = paramString1;
    id = paramInt;
    tag = null;
    ev = false;
  }
  
  public final void a(t paramt)
  {
    if (ev)
    {
      paramt.h(packageName);
      return;
    }
    paramt.a(packageName, id, tag);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
    localStringBuilder.append("packageName:").append(packageName);
    localStringBuilder.append(", id:").append(id);
    localStringBuilder.append(", tag:").append(tag);
    localStringBuilder.append(", all:").append(ev);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.ai.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */