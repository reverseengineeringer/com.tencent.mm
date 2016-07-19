package b.a.d;

public final class d
  implements Comparable<d>
{
  final String DF;
  final String value;
  
  public d(String paramString1, String paramString2)
  {
    DF = paramString1;
    value = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
      } while (!(paramObject instanceof d));
      paramObject = (d)paramObject;
    } while ((!DF.equals(DF)) || (!value.equals(value)));
    return true;
  }
  
  public final int hashCode()
  {
    return DF.hashCode() + value.hashCode();
  }
}

/* Location:
 * Qualified Name:     b.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */