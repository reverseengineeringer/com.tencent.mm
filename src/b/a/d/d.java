package b.a.d;

public final class d
  implements Comparable
{
  final String beZ;
  final String value;
  
  public d(String paramString1, String paramString2)
  {
    beZ = paramString1;
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
    } while ((!beZ.equals(beZ)) || (!value.equals(value)));
    return true;
  }
  
  public final int hashCode()
  {
    return beZ.hashCode() + value.hashCode();
  }
}

/* Location:
 * Qualified Name:     b.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */