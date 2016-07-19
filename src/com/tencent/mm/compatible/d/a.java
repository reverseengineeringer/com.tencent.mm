package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public boolean bdH = false;
  public int bdI;
  public int bdJ;
  public int bdK;
  public int bdL;
  public int bdM;
  public int bdN;
  public int bdO;
  public int bdP;
  public int bdQ;
  public int bdR;
  public int bdS;
  public int bdT;
  public int bdU;
  public int bdV;
  public int bdW;
  public int bdX;
  public int bdY;
  public int bdZ;
  public int beA;
  public short[] beB = new short[15];
  public short[] beC = new short[2];
  public boolean beD;
  public int beE;
  public boolean beF = false;
  public int beG;
  public int beH;
  public int beI;
  public int beJ;
  public int beK;
  public int beL;
  public int beM;
  public int beN;
  public int beO;
  public int beP;
  public int bea;
  public int beb;
  public int bec;
  public int bed;
  public int bee;
  public int bef;
  public int beg;
  public int beh;
  public int bei;
  public int bej;
  public int bek;
  public boolean bel;
  public int bem;
  public int ben;
  public int beo;
  public int bep;
  public int beq;
  public int ber;
  public int bes;
  public int bet;
  public int beu;
  public int bev;
  public int bew;
  public int bex;
  public int bey;
  public int bez;
  
  public a()
  {
    reset();
  }
  
  public final void dump()
  {
    v.d("VoipAudioInfo", "streamtype " + bdI);
    v.d("VoipAudioInfo", "smode " + bdJ);
    v.d("VoipAudioInfo", "omode " + bdK);
    v.d("VoipAudioInfo", "ospeaker " + bdL);
    v.d("VoipAudioInfo", "operating" + bdM);
    v.d("VoipAudioInfo", "moperating" + bdN);
    v.d("VoipAudioInfo", "mstreamtype" + bdO);
    v.d("VoipAudioInfo", "mVoiceRecordMode" + bdP);
    v.d("VoipAudioInfo", "agcMode :" + bet);
    v.d("VoipAudioInfo", "nsMode:" + bdS);
    v.d("VoipAudioInfo", "aecMode:" + bdR);
    v.d("VoipAudioInfo", "volumMode:" + bdT);
    v.d("VoipAudioInfo", "micMode:" + bee);
    v.d("VoipAudioInfo", "sourceMode:" + bef);
    v.d("VoipAudioInfo", "speakerMode:" + beg);
    v.d("VoipAudioInfo", "phoneMode:" + beh);
    v.d("VoipAudioInfo", "voipstreamType:" + bei);
    v.d("VoipAudioInfo", "speakerstreamtype:" + bej);
    v.d("VoipAudioInfo", "phonestreamtype:" + bek);
    v.d("VoipAudioInfo", "ringphonestream:" + bem);
    v.d("VoipAudioInfo", "ringphonemode:" + ben);
    v.d("VoipAudioInfo", "ringspeakerstream:" + beo);
    v.d("VoipAudioInfo", "ringspeakermode:" + bep);
    v.d("VoipAudioInfo", "agcModeNew :" + bes);
    v.d("VoipAudioInfo", "nsModeNew:" + ber);
    v.d("VoipAudioInfo", "aecModeNew:" + beq);
    v.d("VoipAudioInfo", "agctargetdb:" + beu);
    v.d("VoipAudioInfo", "agcgaindb:" + bev);
    v.d("VoipAudioInfo", "agcflag:" + bew);
    v.d("VoipAudioInfo", "agclimiter:" + bex);
    v.d("VoipAudioInfo", "inputVolumeScale:" + bdU);
    v.d("VoipAudioInfo", "outputVolumeScale:" + bdV);
    v.d("VoipAudioInfo", "inputVolumeScaleForSpeaker:" + bdW);
    v.d("VoipAudioInfo", "outputVolumeScaleForSpeaker:" + bdX);
    v.d("VoipAudioInfo", "ehanceHeadsetEC:" + bea);
    v.d("VoipAudioInfo", "setECModeLevelForHeadSet:" + beb);
    v.d("VoipAudioInfo", "setECModeLevelForSpeaker:" + bec);
    v.d("VoipAudioInfo", "enableSpeakerEnhanceEC:" + bed);
    v.d("VoipAudioInfo", "enableRecTimer:" + bey);
    v.d("VoipAudioInfo", "enablePlayTimer:" + bez);
    v.d("VoipAudioInfo", "setPlayerPrecorrectCofOnOrOff:" + beA);
    v.d("VoipAudioInfo", "outputVolumeGainForPhone:" + bdY);
    v.d("VoipAudioInfo", "outputVolumeGainForSpeaker:" + bdZ);
    v.d("VoipAudioInfo", "noisegateon" + beD);
    v.d("VoipAudioInfo", "noisegatestrength[0]" + beC[0]);
    v.d("VoipAudioInfo", "noisegatestrength[1]" + beC[1]);
    v.d("VoipAudioInfo", "spkecenable:" + beE);
    v.d("VoipAudioInfo", "agcRxFlag:" + beM);
    v.d("VoipAudioInfo", "agcRxTargetdb:" + beN);
    v.d("VoipAudioInfo", "agcRxGaindb:" + beO);
    v.d("VoipAudioInfo", "agcRxLimiter:" + beP);
  }
  
  public final boolean mm()
  {
    return ((bdJ >= 0) && (bdK < 0)) || ((bdJ < 0) && (bdK >= 0)) || (bdL > 0);
  }
  
  public final boolean mn()
  {
    return bdM >= 0;
  }
  
  public final boolean mo()
  {
    return bdN >= 0;
  }
  
  public final int mp()
  {
    int i;
    if (mn())
    {
      i = (bdM & 0xE0) >> 5;
      v.d("VoipAudioInfo", "getEnableMode " + i);
      if (i != 7) {}
    }
    else
    {
      return -1;
    }
    return i;
  }
  
  public final boolean mq()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    StringBuilder localStringBuilder;
    if (mn())
    {
      i = bdM & 0x10;
      localStringBuilder = new StringBuilder("enableSpeaker ");
      if (i <= 0) {
        break label61;
      }
    }
    label61:
    for (bool1 = true;; bool1 = false)
    {
      v.d("VoipAudioInfo", bool1);
      bool1 = bool2;
      if (i > 0) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public final int mr()
  {
    int i;
    if (mn())
    {
      i = (bdM & 0xE) >> 1;
      v.d("VoipAudioInfo", "getDisableMode " + i);
      if (i != 7) {}
    }
    else
    {
      return -1;
    }
    return i;
  }
  
  public final boolean ms()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    int i;
    StringBuilder localStringBuilder;
    if (mn())
    {
      i = bdM & 0x1;
      localStringBuilder = new StringBuilder("disableSpeaker ");
      if (i <= 0) {
        break label60;
      }
    }
    label60:
    for (bool1 = true;; bool1 = false)
    {
      v.d("VoipAudioInfo", bool1);
      bool1 = bool2;
      if (i > 0) {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  public final int mt()
  {
    int i;
    if (mo())
    {
      i = (bdN & 0xE0) >> 5;
      v.d("VoipAudioInfo", "getEnableMode " + i);
      if (i != 7) {}
    }
    else
    {
      return -1;
    }
    return i;
  }
  
  public final int mu()
  {
    int i;
    if (mo())
    {
      i = (bdN & 0xE) >> 1;
      v.d("VoipAudioInfo", "getDisableMode " + i);
      if (i != 7) {}
    }
    else
    {
      return -1;
    }
    return i;
  }
  
  public final void reset()
  {
    bdH = false;
    bdI = -1;
    bdJ = -1;
    bdK = -1;
    bdL = -1;
    bdM = -1;
    bdN = -1;
    bdO = -1;
    bdQ = -1;
    bdP = -1;
    bet = -1;
    bdR = -1;
    bdS = -1;
    bdT = -1;
    bee = -1;
    bef = -1;
    beg = -1;
    beh = -1;
    bei = -1;
    bej = -1;
    bek = -1;
    bel = false;
    bem = -1;
    ben = -1;
    bep = -1;
    beo = -1;
    bes = -1;
    beq = -1;
    ber = -1;
    beu = -1;
    bev = -1;
    bew = -1;
    bex = -1;
    bdU = -1;
    bdV = -1;
    bdW = -1;
    bdX = -1;
    bea = -1;
    beb = -1;
    bec = -1;
    bed = -1;
    bey = 0;
    bez = 0;
    beA = -1;
    bdZ = -1;
    bdY = -1;
    beD = false;
    beC[0] = -1;
    beC[1] = -1;
    beE = -1;
    beM = -1;
    beN = -1;
    beO = -1;
    beP = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */