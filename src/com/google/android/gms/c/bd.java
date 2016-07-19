package com.google.android.gms.c;

import java.io.IOException;

public final class bd
  extends IOException
{
  private bd(String paramString)
  {
    super(paramString);
  }
  
  static bd gQ()
  {
    return new bd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static bd gR()
  {
    return new bd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static bd gS()
  {
    return new bd("CodedInputStream encountered a malformed varint.");
  }
  
  static bd gT()
  {
    return new bd("Protocol message contained an invalid tag (zero).");
  }
  
  static bd gU()
  {
    return new bd("Protocol message end-group tag did not match expected tag.");
  }
  
  static bd gV()
  {
    return new bd("Protocol message tag had invalid wire type.");
  }
  
  static bd gW()
  {
    return new bd("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */