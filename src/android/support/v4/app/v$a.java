package android.support.v4.app;

public final class v$a
  implements v.i
{
  final boolean dJ;
  final int id;
  final String packageName;
  final String tag;
  
  public v$a(String paramString1, int paramInt, String paramString2)
  {
    packageName = paramString1;
    id = paramInt;
    tag = null;
    dJ = false;
  }
  
  public final void a(i parami)
  {
    if (dJ)
    {
      parami.i(packageName);
      return;
    }
    parami.b(packageName, id, tag);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
    localStringBuilder.append("packageName:").append(packageName);
    localStringBuilder.append(", id:").append(id);
    localStringBuilder.append(", tag:").append(tag);
    localStringBuilder.append(", all:").append(dJ);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.v.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */