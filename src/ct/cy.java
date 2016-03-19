package ct;

import java.util.AbstractList;
import java.util.Iterator;

public final class cy
{
  private final String a;
  
  private cy(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException();
    }
    a = paramString;
  }
  
  public static cy a(String paramString)
  {
    return new cy(paramString);
  }
  
  private StringBuilder a(StringBuilder paramStringBuilder, Iterator paramIterator)
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
  
  public final String a(Iterable paramIterable)
  {
    paramIterable = paramIterable.iterator();
    return a(new StringBuilder(), paramIterable).toString();
  }
  
  public final String a(Object paramObject1, final Object paramObject2, final Object... paramVarArgs)
  {
    a(new AbstractList()
    {
      public final Object get(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        default: 
          return paramVarArgs[(paramAnonymousInt - 2)];
        case 0: 
          return a;
        }
        return paramObject2;
      }
      
      public final int size()
      {
        return paramVarArgs.length + 2;
      }
    });
  }
}

/* Location:
 * Qualified Name:     ct.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */