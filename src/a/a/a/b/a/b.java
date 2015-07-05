package a.a.a.b.a;

import java.io.IOException;

public final class b
  extends IOException
{
  private b(String paramString)
  {
    super(paramString);
  }
  
  static b aVs()
  {
    return new b("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static b aVt()
  {
    return new b("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static b aVu()
  {
    return new b("CodedInputStream encountered a malformed varint.");
  }
  
  public static b aVv()
  {
    return new b("Protocol message contained an invalid tag (zero).");
  }
  
  static b aVw()
  {
    return new b("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */