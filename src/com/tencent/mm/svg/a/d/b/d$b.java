package com.tencent.mm.svg.a.d.b;

public final class d$b
{
  public float ikA = 0.0F;
  public float ikz = 0.0F;
  public float x;
  public float y;
  
  public d$b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    x = paramFloat1;
    y = paramFloat2;
    double d = Math.sqrt(paramFloat3 * paramFloat3 + paramFloat4 * paramFloat4);
    if (d != 0.0D)
    {
      ikz = ((float)(paramFloat3 / d));
      ikA = ((float)(paramFloat4 / d));
    }
  }
  
  public final void a(b paramb)
  {
    ikz += ikz;
    ikA += ikA;
  }
  
  public final void n(float paramFloat1, float paramFloat2)
  {
    paramFloat1 -= x;
    paramFloat2 -= y;
    double d = Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
    if (d != 0.0D)
    {
      float f = ikz;
      ikz = ((float)(paramFloat1 / d) + f);
      ikA += (float)(paramFloat2 / d);
    }
  }
  
  public final String toString()
  {
    return "(" + x + "," + y + " " + ikz + "," + ikA + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */