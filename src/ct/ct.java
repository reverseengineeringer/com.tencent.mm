package ct;

import java.util.Iterator;

public final class ct
{
  private final String a;
  
  public ct(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    a = paramString;
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterator<?> paramIterator)
  {
    Object localObject;
    if (paramIterator.hasNext())
    {
      localObject = paramIterator.next();
      if (localObject != null) {
        paramStringBuilder.append(localObject.toString());
      }
    }
    while (paramIterator.hasNext())
    {
      localObject = paramIterator.next();
      if (localObject != null)
      {
        paramStringBuilder.append(a);
        paramStringBuilder.append(localObject.toString());
      }
    }
    return paramStringBuilder;
  }
}

/* Location:
 * Qualified Name:     ct.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */