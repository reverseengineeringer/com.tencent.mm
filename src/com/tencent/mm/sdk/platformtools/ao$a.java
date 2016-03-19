package com.tencent.mm.sdk.platformtools;

public final class ao$a
{
  public boolean aki;
  public long jXA;
  public long jXB;
  a jXC;
  public String jXv;
  public String jXw;
  public String jXx;
  public long jXy;
  public long jXz;
  
  public final boolean equals(Object paramObject)
  {
    paramObject = (a)paramObject;
    if (jXB != jXB) {}
    long l1;
    long l2;
    long l3;
    do
    {
      return false;
      l1 = jXy - jXy;
      l2 = jXz - jXz;
      l3 = jXA - jXA;
    } while ((Math.abs(l1 - l2) > 4L) || (Math.abs(l1 - l3) > 4L) || (Math.abs(l2 - l3) > 4L));
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{DevName=").append(jXv).append(", MountDir=").append(jXw).append(", FileSystem=").append(jXx).append(", TotalBlocks=").append(jXy).append(", FreeBlocks=").append(jXz).append(", AvailableBlocks=").append(jXA).append(", BlockSize=").append(jXB).append(", Shared=");
    if (jXC != null) {}
    for (boolean bool = true;; bool = false) {
      return bool + "}";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ao.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */