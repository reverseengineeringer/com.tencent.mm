package com.tencent.mm.storage;

class RegionCodeDecoder$DecoderJni
{
  public static native void buildFromFile(String paramString);
  
  public static native RegionCodeDecoder.Region[] getCities(String paramString1, String paramString2, String paramString3);
  
  public static native RegionCodeDecoder.Region[] getCountries(String paramString);
  
  public static native String getLocName(String paramString);
  
  public static native RegionCodeDecoder.Region[] getProvinces(String paramString1, String paramString2);
  
  public static native void release();
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.RegionCodeDecoder.DecoderJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */