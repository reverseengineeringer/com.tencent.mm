package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class q
{
  public static boolean a(String paramString, n paramn, b paramb, a parama, j paramj, u paramu, z paramz, w paramw, s params, t paramt, x paramx)
  {
    try
    {
      v.d("MicroMsg.DeviceInfoParser", "xml: " + paramString);
      Map localMap = com.tencent.mm.sdk.platformtools.r.cr(paramString, "deviceinfoconfig");
      if (localMap == null)
      {
        v.i("MicroMsg.DeviceInfoParser", "hy: null device config");
        return false;
      }
      if (localMap.get(".deviceinfoconfig.voip.cpu.armv7") != null)
      {
        bgF = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.cpu.armv7"));
        bgE = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.cpu.armv6") != null)
      {
        bgG = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.cpu.armv6"));
        bgE = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.num") != null)
      {
        beQ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.num"));
        beR = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.surface") != null)
      {
        beS = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.surface"));
        beT = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.format") != null)
      {
        beU = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.format"));
        beV = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.enable") != null)
      {
        beY.bft = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.enable"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.fps") != null)
      {
        beY.bfu = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.fps"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.orien") != null)
      {
        beY.bfv = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.orien"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.rotate") != null)
      {
        beY.bfw = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.rotate"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.isleft") != null)
      {
        beY.bfx = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.isleft"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.width") != null)
      {
        beY.width = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.width"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.back.height") != null)
      {
        beY.height = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.back.height"));
        beZ = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.enable") != null)
      {
        beW.bft = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.enable"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.fps") != null)
      {
        beW.bfu = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.fps"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.orien") != null)
      {
        beW.bfv = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.orien"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.rotate") != null)
      {
        beW.bfw = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.rotate"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.isleft") != null)
      {
        beW.bfx = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.isleft"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.width") != null)
      {
        beW.width = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.width"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.front.height") != null)
      {
        beW.height = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.front.height"));
        beX = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.frotate") != null)
      {
        bfb = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.frotate"));
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.forientation") != null)
      {
        bfc = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.forientation"));
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.brotate") != null)
      {
        bfd = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.brotate"));
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.borientation") != null)
      {
        bfe = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.borientation"));
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.num") != null)
      {
        bff = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.num"));
        bfg = true;
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.api20") != null) {
        bfi = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.api20"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.setframerate") != null) {
        bfh = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.setframerate"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.scannerFocusThreshold") != null) {
        bfj = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.scannerFocusThreshold"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.scannerImageQuality") != null) {
        bfk = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.scannerImageQuality"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.num") != null)
      {
        bff = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.num"));
        bfg = true;
        bfa = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.videorecord.api20") != null) {
        bfi = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.videorecord.api20"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.setframerate") != null) {
        bfh = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.setframerate"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.useFixFPSMode") != null) {
        bfl = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.useFixFPSMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.useRangeFPSMode") != null) {
        bfm = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.useRangeFPSMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.setYUV420SPFormat") != null) {
        bfn = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.setYUV420SPFormat"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.useMeteringMode") != null) {
        bfo = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.useMeteringMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.useContinueVideoFocusMode") != null) {
        bfp = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.sightCameraID") != null) {
        bfq = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.sightCameraID"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.needEnhance") != null) {
        bfr = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.needEnhance"));
      }
      if (localMap.get(".deviceinfoconfig.voip.camera.support480enc") != null) {
        bfs = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.camera.support480enc"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.streamtype") != null)
      {
        bdI = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.streamtype"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.smode") != null)
      {
        bdJ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.smode"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.omode") != null)
      {
        bdK = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.omode"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ospeaker") != null)
      {
        bdL = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ospeaker"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.operating") != null)
      {
        bdM = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.operating"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.moperating") != null)
      {
        bdN = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.moperating"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.mstreamtype") != null)
      {
        bdO = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.mstreamtype"));
        bdH = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.recordmode") != null) {
        bdP = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.recordmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.playenddelay") != null) {
        bdQ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.playenddelay"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.aecmode") != null) {
        bdR = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.aecmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.nsmode") != null) {
        bdS = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.nsmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.volummode") != null) {
        bdT = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.volummode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.sourcemode") != null) {
        bef = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.sourcemode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.micmode") != null) {
        bee = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.micmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.speakerMode") != null) {
        beg = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.speakerMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.phoneMode") != null) {
        beh = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.phoneMode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType") != null) {
        bei = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.speakerstreamtype") != null) {
        bej = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.speakerstreamtype"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.phonestreamtype") != null) {
        bek = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.phonestreamtype"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ringphonestream") != null) {
        bem = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ringphonestream"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ringphonemode") != null) {
        ben = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ringphonemode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ringspeakerstream") != null) {
        beo = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ringspeakerstream"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ringspeakermode") != null) {
        bep = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ringspeakermode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.aecmodenew") != null) {
        beq = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.aecmodenew"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.nsmodenew") != null) {
        ber = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.nsmodenew"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcmodenew") != null) {
        bes = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcmodenew"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcmode") != null) {
        bet = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agctargetdb") != null) {
        beu = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agctargetdb"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcgaindb") != null) {
        bev = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcgaindb"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcflag") != null) {
        bew = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcflag"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agclimiter") != null) {
        bex = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agclimiter"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.inputvolumescale") != null) {
        bdU = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.inputvolumescale"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.outputvolumescale") != null) {
        bdV = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.outputvolumescale"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker") != null) {
        bdW = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker") != null) {
        bdX = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.ehanceheadsetec") != null) {
        bea = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.ehanceheadsetec"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.setecmodelevelforheadset") != null) {
        beb = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.setecmodelevelforheadset"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.setecmodelevelforspeaker") != null) {
        bec = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.enablespeakerenhanceec") != null) {
        bed = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.enablespeakerenhanceec"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.enablerectimer") != null) {
        bey = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.enablerectimer"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.enablePlayTimer") != null) {
        bez = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.enablePlayTimer"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof0") != null)
      {
        beB[0] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof0")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof1") != null)
      {
        beB[1] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof1")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof2") != null)
      {
        beB[2] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof2")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof3") != null)
      {
        beB[3] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof3")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof4") != null)
      {
        beB[4] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof4")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof5") != null)
      {
        beB[5] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof5")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof6") != null)
      {
        beB[6] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof6")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof7") != null)
      {
        beB[7] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof7")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof8") != null)
      {
        beB[8] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof8")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof9") != null)
      {
        beB[9] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof9")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof10") != null)
      {
        beB[10] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof10")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof11") != null)
      {
        beB[11] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof11")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof12") != null)
      {
        beB[12] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof12")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof13") != null)
      {
        beB[13] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof13")));
        beA = 1;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof14") != null)
      {
        beB[14] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctcof.cof14")));
        beA = 1;
      }
      if ((localMap.get(".deviceinfoconfig.voip.audio.correctoff") != null) && (Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.correctoff")) == 1)) {
        beA = 0;
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.outputvolumegainforphone") != null) {
        bdY = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.outputvolumegainforphone"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.outputvolumegainforspeaker") != null) {
        bdZ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof0") != null) {
        beC[0] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof0")));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof1") != null) {
        beC[1] = ((short)Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof1")));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcrxflag") != null) {
        beM = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcrxflag"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcrxtargetdb") != null) {
        beN = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcrxtargetdb"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcrxgaindb") != null) {
        beO = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcrxgaindb"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.agcrxlimiter") != null) {
        beP = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.agcrxlimiter"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.spkecenable") != null) {
        beE = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.spkecenable"));
      }
      if (localMap.get(".deviceinfoconfig.voip.audio.playenddelay") != null) {
        bdQ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.audio.playenddelay"));
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.speakermode") != null)
      {
        beG = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.speakermode"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.phonemode") != null)
      {
        beH = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.phonemode"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.sourcemode") != null)
      {
        beI = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.sourcemode"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.streamtype") != null)
      {
        beJ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.streamtype"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.speakerstreamtype") != null)
      {
        beK = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.speakerstreamtype"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.ipcall.phonestreamtype") != null)
      {
        beL = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.ipcall.phonestreamtype"));
        beF = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.common.js") != null)
      {
        bfI = true;
        bfJ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.js"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.js") != null) {
        bfA = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.js"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.stopbluetoothbr") != null) {
        bfB = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.stopbluetoothbr"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.stopbluetoothbu") != null) {
        bfC = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.stopbluetoothbu"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.setbluetoothscoon") != null) {
        bfE = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.setbluetoothscoon"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.startbluetoothsco") != null) {
        bfD = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.startbluetoothsco"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.voicesearchfastmode") != null) {
        bfF = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.voicesearchfastmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.pcmreadmode") != null) {
        bfH = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.pcmreadmode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.pcmbufferrate") != null) {
        bfG = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.pcmbufferrate"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.app") != null) {
        bfK = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.app"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipapp") != null) {
        bgd = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipapp"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappns") != null) {
        bge = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappns"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappaec") != null) {
        bgf = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappaec"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappagc") != null) {
        bgg = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.deviceinfo.voipappagc"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.vmfd") != null) {
        bfL = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.vmfd"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.htcvoicemode") != null) {
        bfM = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.htcvoicemode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.samsungvoicemode") != null) {
        bfN = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.samsungvoicemode"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.speexbufferrate") != null) {
        bfO = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.speexbufferrate"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.linespe") != null) {
        bfP = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.linespe"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.fixspan") != null) {
        bga = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.fixspan"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extvideo") != null) {
        bfQ = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.extvideo"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extvideosam") != null) {
        bfR = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.extvideosam"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.sysvideodegree") != null) {
        bfS = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.sysvideodegree"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.mmnotify") != null) {
        bfV = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.mmnotify"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extsharevcard") != null) {
        bfU = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.extsharevcard"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.audioformat") != null) {
        bfW = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.audioformat"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.qrcam") != null) {
        bfX = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.qrcam"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.sysvideofdegree") != null) {
        bfT = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.sysvideofdegree"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.audioformat") != null) {
        bfW = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.audioformat"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.qrcam") != null) {
        bfX = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.qrcam"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.base") != null) {
        bgh = ((String)localMap.get(".deviceinfoconfig.voip.common.base"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.packageinfo") != null) {
        bgi = ((String)localMap.get(".deviceinfoconfig.voip.common.packageinfo"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.classloader") != null) {
        bgj = ((String)localMap.get(".deviceinfoconfig.voip.common.classloader"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.resources") != null) {
        bgk = ((String)localMap.get(".deviceinfoconfig.voip.common.resources"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.sysvideofp") != null) {
        bfY = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.sysvideofp"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extstoragedir") != null) {
        bgl = ((String)localMap.get(".deviceinfoconfig.voip.common.extstoragedir"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extpubdir") != null) {
        bgm = ((String)localMap.get(".deviceinfoconfig.voip.common.extpubdir"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extdatadir") != null) {
        bgn = ((String)localMap.get(".deviceinfoconfig.voip.common.extdatadir"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extrootdir") != null) {
        bgo = ((String)localMap.get(".deviceinfoconfig.voip.common.extrootdir"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extstoragestate") != null) {
        bgp = ((String)localMap.get(".deviceinfoconfig.voip.common.extstoragestate"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extcachedir") != null) {
        bgq = ((String)localMap.get(".deviceinfoconfig.voip.common.extcachedir"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.extvideoplayer") != null) {
        bfZ = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.extvideoplayer"), -1);
      }
      if (localMap.get(".deviceinfoconfig.voip.common.loadDrawable") != null) {
        bgr = ((String)localMap.get(".deviceinfoconfig.voip.common.loadDrawable"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.loadXmlResourceParser") != null) {
        bgs = ((String)localMap.get(".deviceinfoconfig.voip.common.loadXmlResourceParser"));
      }
      if ((localMap.get(".deviceinfoconfig.voip.common.sensorNearFar") != null) && (1 == Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.common.sensorNearFar")))) {
        com.tencent.mm.sdk.platformtools.SensorController.kyj = true;
      }
      if (localMap.get(".deviceinfoconfig.voip.common.sensorNearFarDivideRatio") != null) {
        com.tencent.mm.sdk.platformtools.SensorController.mQy = be.getDouble((String)localMap.get(".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"), 0.0D);
      }
      if (localMap.get(".deviceinfoconfig.voip.common.sightFullType") != null) {
        bgt = ((String)localMap.get(".deviceinfoconfig.voip.common.sightFullType"));
      }
      if (localMap.get(".deviceinfoconfig.voip.common.slyTextureView") != null) {
        bgu = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.slyTextureView"), -1);
      }
      if (localMap.get(".deviceinfoconfig.voip.common.checkSightDraftMd5") != null) {
        bgv = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.checkSightDraftMd5"), 1);
      }
      label5913:
      label6263:
      label6307:
      int i;
      if (localMap.get(".deviceinfoconfig.voip.common.swipeBackConfig") != null)
      {
        bgw = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.swipeBackConfig"), 1);
        if (bgw == 1)
        {
          bool = true;
          com.tencent.mm.compatible.i.b.ac(bool);
        }
      }
      else
      {
        if (localMap.get(".deviceinfoconfig.voip.common.canDecodeWebp") != null) {
          bgx = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.canDecodeWebp"), 1);
        }
        if (localMap.get(".deviceinfoconfig.voip.common.isScanZoom") != null) {
          bgb = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.isScanZoom"), -1);
        }
        if (localMap.get(".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio") != null) {
          bgc = be.getDouble((String)localMap.get(".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"), -1.0D);
        }
        if (localMap.get(".deviceinfoconfig.voip.common.notificationSetMode") != null) {
          bgy = be.getInt((String)localMap.get(".deviceinfoconfig.voip.common.notificationSetMode"), -1);
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.useThisInfo") != null)
        {
          if (Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.useThisInfo")) != 1) {
            break label6906;
          }
          bool = true;
          bhi = bool;
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.width") != null) {
          bhj = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.width"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.height") != null) {
          bhk = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.height"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.frameRate") != null) {
          bhl = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.frameRate"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.encodingBitRate") != null) {
          bhm = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.useSystem") != null) {
          bhn = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.useSystem"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek") != null) {
          bho = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC") != null) {
          bhp = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.AACSampleRate") != null) {
          bhq = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"));
        }
        if (localMap.get(".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera") != null) {
          bhr = Integer.parseInt((String)localMap.get(".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"));
        }
        if (localMap.get(".deviceinfoconfig.voip.webview.notifythread") != null)
        {
          if (be.getInt((String)localMap.get(".deviceinfoconfig.voip.webview.notifythread"), 0) != 1) {
            break label6912;
          }
          bool = true;
          bhC = bool;
        }
        if (localMap.get(".deviceinfoconfig.voip.webview.forceUseSysWebView") != null)
        {
          if (be.getInt((String)localMap.get(".deviceinfoconfig.voip.webview.forceUseSysWebView"), 0) != 1) {
            break label6918;
          }
          bool = true;
          bhD = bool;
        }
        paramn = (String)localMap.get(".deviceinfoconfig.voip.sensor.stepCounterRateUs");
        if (paramn != null)
        {
          bht = be.getInt(paramn, 800000);
          r.A(100, bht);
          v.i("MicroMsg.DeviceInfoParser", "setSensoInfo(rateUs : %d).", new Object[] { Integer.valueOf(bht) });
        }
        paramn = (String)localMap.get(".deviceinfoconfig.voip.sensor.stepCounterSaveInterval");
        if (paramn != null)
        {
          bhu = be.getInt(paramn, 60000);
          r.A(101, bhu);
          v.i("MicroMsg.DeviceInfoParser", "setSensoInfo(saveInterval : %d).", new Object[] { Integer.valueOf(bhu) });
        }
        paramn = (String)localMap.get(".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m");
        if (paramn != null)
        {
          bhw = be.getInt(paramn, 1000);
          r.A(102, bhw);
          v.i("MicroMsg.DeviceInfoParser", "setSensoInfo(maxStep5m : %d).", new Object[] { Integer.valueOf(bhw) });
        }
        paramn = (String)localMap.get(".deviceinfoconfig.voip.sensor.stepCounterSwitch");
        if (paramn != null)
        {
          bhx = be.getInt(paramn, 0);
          r.A(103, bhx);
          v.i("MicroMsg.DeviceInfoParser", "setSensoInfo(switch : %d).", new Object[] { Integer.valueOf(bhx) });
        }
        paramn = (String)localMap.get(".deviceinfoconfig.voip.sensor.stepExtSwitch");
        if (paramn != null)
        {
          bhy = be.getInt(paramn, 0);
          r.A(104, bhy);
          v.i("MicroMsg.DeviceInfoParser", "setSensoInfo(ext switch : %d).", new Object[] { Integer.valueOf(bhy) });
        }
        paramj.dump();
        i = be.getInt((String)localMap.get(".deviceinfoconfig.fingerprint.forceFingerprintStatus"), 0);
        int j = be.getInt((String)localMap.get(".deviceinfoconfig.fingerprint.supportExportEntrance"), 0);
        v.i("MicroMsg.DeviceInfoParser", "hy: got fingerprint force status: %d", new Object[] { Integer.valueOf(i) });
        if (params != null)
        {
          bhc = i;
          bhd = j;
        }
        i = be.getInt((String)localMap.get(".deviceinfoconfig.soter.isSupport"), 0);
        v.i("MicroMsg.DeviceInfoParser", "hy: get soter status: %d", new Object[] { Integer.valueOf(i) });
        if (paramx != null) {
          if (i != 1) {
            break label6924;
          }
        }
      }
      label6906:
      label6912:
      label6918:
      label6924:
      for (boolean bool = true;; bool = false)
      {
        avj = bool;
        paramn = (String)localMap.get(".deviceinfoconfig.freeWifi.operations.bizUserName");
        v.i("MicroMsg.DeviceInfoParser", "lm: got PublicNum: %s", new Object[] { paramn });
        if (paramt != null) {
          bhf = paramn;
        }
        paramString = com.tencent.mm.sdk.platformtools.r.cr(paramString, "manufacturerName");
        v.i("MicroMsg.DeviceInfoParser", "lm: got manufacturerNameMaps: %s", new Object[] { paramString });
        if (paramt != null) {
          bhg = paramString;
        }
        i = be.getInt((String)localMap.get(".deviceinfoconfig.style.swipback"), 0);
        v.i("MicroMsg.DeviceInfoParser", "lm: got swipback: %d", new Object[] { Integer.valueOf(i) });
        if (paramt != null)
        {
          bhh = i;
          t.bhe = true;
        }
        return true;
        bool = false;
        break;
        bool = false;
        break label5913;
        bool = false;
        break label6263;
        bool = false;
        break label6307;
      }
      return false;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */