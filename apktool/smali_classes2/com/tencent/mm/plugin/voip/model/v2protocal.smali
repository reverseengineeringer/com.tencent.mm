.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fko:I

.field private static hNH:I

.field public static final hYU:I

.field public static hYV:Z


# instance fields
.field public bJG:J

.field public defaultHeight:I

.field public defaultWidth:I

.field public eFV:I

.field public eFW:J

.field public eFY:I

.field public eGb:I

.field public eTR:Ljava/lang/String;

.field public field_SpeedTestSvrParaArray:[I

.field field_audioDuration:I

.field public field_capInfo:[B

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field field_videoDuration:I

.field public gAg:Z

.field public hYW:I

.field public hYX:I

.field public hYY:I

.field public hYZ:I

.field public hZA:I

.field public hZB:I

.field public hZC:I

.field public hZD:I

.field public hZE:I

.field public hZF:I

.field public hZG:I

.field public hZH:I

.field public hZI:I

.field public hZJ:I

.field public hZK:I

.field public hZL:I

.field public hZM:[I

.field public hZN:I

.field public hZO:I

.field public hZP:I

.field public hZQ:I

.field public hZR:I

.field public hZS:I

.field public hZT:[B

.field public hZU:I

.field public hZV:[B

.field public hZW:[B

.field hZX:J

.field hZY:[B

.field public hZZ:I

.field public hZa:[B

.field public hZb:[B

.field public hZc:[B

.field public hZd:I

.field public hZe:[B

.field public hZf:I

.field public hZg:I

.field public hZh:I

.field public hZi:I

.field public hZj:I

.field public hZk:I

.field public hZl:I

.field public hZm:I

.field public hZn:I

.field public hZo:I

.field public hZp:I

.field public hZq:I

.field public hZr:I

.field public hZs:I

.field public hZt:I

.field public hZu:I

.field public hZv:I

.field public hZw:I

.field public hZx:I

.field public hZy:I

.field public hZz:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public iaa:I

.field public iab:I

.field public iac:I

.field public iad:I

.field iae:[B

.field iaf:[B

.field iag:[B

.field iah:[B

.field iai:[B

.field iaj:[B

.field iak:[B

.field public ial:[B

.field public iam:[B

.field public ian:[I

.field iao:I

.field public iap:Lcom/tencent/mm/plugin/voip/model/t;

.field public netType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v0

    .line 34
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v0

    .line 47
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 51
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fko:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYU:I

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYV:Z

    return-void

    .line 36
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x1000

    const/16 v4, 0x800

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bJG:J

    .line 67
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 68
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    .line 84
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZf:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZg:I

    .line 93
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZh:I

    .line 94
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZi:I

    .line 95
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    .line 107
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZp:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZq:I

    .line 110
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZr:I

    .line 112
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZt:I

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZv:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZw:I

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZx:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZy:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZz:I

    .line 126
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    .line 131
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    .line 132
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    .line 133
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    .line 134
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    .line 135
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZI:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZJ:I

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZK:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZL:I

    .line 145
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    .line 148
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 149
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 151
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 152
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 157
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 158
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZN:I

    .line 159
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZO:I

    .line 160
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZP:I

    .line 163
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    .line 166
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZR:I

    .line 167
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZS:I

    .line 168
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZT:[B

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZU:I

    .line 171
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 218
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 219
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 220
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 224
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 229
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 232
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 236
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZX:J

    .line 276
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZY:[B

    .line 291
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    .line 292
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaa:I

    .line 293
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iab:I

    .line 294
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iac:I

    .line 295
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iad:I

    .line 302
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iae:[B

    .line 303
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaf:[B

    .line 304
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iag:[B

    .line 307
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iah:[B

    .line 308
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iai:[B

    .line 309
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaj:[B

    .line 310
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iak:[B

    .line 312
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ial:[B

    .line 313
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iam:[B

    .line 316
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    .line 318
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 323
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 324
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 325
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 326
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 327
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 328
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 329
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 330
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 331
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 333
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iao:I

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    .line 622
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 649
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 627
    return-void
.end method

.method private static aKF()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 358
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 363
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 364
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 365
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 368
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aKG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aKH()Ljava/lang/String;
    .locals 4

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string/jumbo v0, ",0"

    .line 455
    :goto_0
    return-object v0

    .line 452
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aKI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aKJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 472
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aKK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    const-string/jumbo v0, "\u0000"

    return-object v0
.end method

.method private native forceredirect()I
.end method

.method private native setsvraddr()I
.end method

.method private native uninit()I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final aHF()I
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 778
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    .line 779
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 781
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 785
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    if-lt v0, v2, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    move v0, v9

    .line 789
    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->bfs:I

    if-ne v1, v9, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v1, v3, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->width:I

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->height:I

    if-lt v1, v3, :cond_5

    move v1, v9

    .line 796
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bfs:I

    if-nez v2, :cond_6

    move v2, v9

    .line 798
    :goto_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    .line 800
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 801
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 802
    sput-boolean v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYV:Z

    .line 803
    const-string/jumbo v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:Set Enable 480! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_2
    const-string/jumbo v3, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: Android CPUFlag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", bEnable480FromSvr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bDisable480FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    .line 810
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->mA()I

    move-result v6

    .line 811
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_7

    .line 812
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 823
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->aLp()I

    move-result v10

    .line 824
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 825
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 827
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 828
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    shl-int/lit8 v0, v10, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v0, v7

    or-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bpb:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "app_lib/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v0

    .line 829
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    .line 833
    if-gez v0, :cond_3

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 836
    :cond_3
    return v0

    :cond_4
    move v0, v8

    .line 785
    goto/16 :goto_0

    :cond_5
    move v1, v8

    .line 789
    goto/16 :goto_1

    :cond_6
    move v2, v8

    .line 796
    goto/16 :goto_2

    .line 814
    :cond_7
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_8

    .line 815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 818
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final aKL()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 903
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXa:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWZ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWY:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    iput v4, v0, Lcom/tencent/mm/compatible/b/d;->bdz:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    sub-long/2addr v0, v4

    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZY:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZY:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZY:[B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    sub-long v4, v6, v4

    :goto_2
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/t;->hXg:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    sub-long v2, v6, v2

    :cond_1
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXh:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXg:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXh:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hXb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hXg:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hXh:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    goto/16 :goto_0

    :cond_5
    move-wide v4, v2

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public final aKM()Ljava/lang/String;
    .locals 7

    .prologue
    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iah:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iah:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZN:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZO:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZP:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/t;->aJH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWR:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iah:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:ChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aKN()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iai:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iai:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaj:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaj:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/t;->aJH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iai:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_8

    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZt:I

    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beg:I

    if-ltz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beg:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZt:I

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->lI()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfN:I

    if-ne v5, v1, :cond_1

    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    :cond_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beh:I

    if-ltz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beh:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_9

    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bdH:Z

    if-eqz v1, :cond_3

    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    :cond_3
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bef:I

    if-ltz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bef:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bdI:I

    if-lez v1, :cond_a

    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZv:I

    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZw:I

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bej:I

    if-ltz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bej:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZv:I

    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bek:I

    if-ltz v1, :cond_7

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bek:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZw:I

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaj:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZt:I

    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZu:I

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x7

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZs:I

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bei:I

    if-ltz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bei:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZv:I

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bei:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZw:I

    goto/16 :goto_2
.end method

.method public final aKO()Ljava/lang/String;
    .locals 5

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iak:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iak:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iak:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,Engine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final b(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I
    .locals 4

    .prologue
    .line 656
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_0

    .line 659
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 666
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_1

    .line 668
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 674
    :goto_1
    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_2

    .line 676
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 683
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect()I

    move-result v0

    .line 684
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    return v0

    .line 664
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I
    .locals 4

    .prologue
    .line 693
    iget v0, p1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_0

    .line 696
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 703
    :goto_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_1

    .line 705
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 713
    :goto_1
    iget v0, p3, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    if-lez v0, :cond_2

    .line 715
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/b/a;->a(Lcom/tencent/mm/protocal/b/ayo;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 723
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr()I

    move-result v0

    .line 724
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    return v0

    .line 701
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 720
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public final fM(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 881
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v0, :cond_1

    .line 882
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    .line 884
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit()I

    .line 886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    .line 887
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYV:Z

    .line 888
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    if-eqz p1, :cond_1

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iae:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iae:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaf:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaf:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iag:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iag:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    if-gez v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYX:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWF:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWG:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWH:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWI:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWJ:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWK:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iae:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaf:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hNH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aKJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iag:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iae:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaf:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iag:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/z$a;->btw:Lcom/tencent/mm/model/z$f;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/z$f;->M(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getcurstrategy()I
.end method

.method public native handleCommand([BI)I
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public final jJ(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 246
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 247
    if-gez v0, :cond_0

    .line 248
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    return v0
.end method

.method public keep_onNotifyFromJni(II[B)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 632
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 633
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    .line 646
    :goto_0
    return v2

    .line 635
    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 636
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/b/a;->a([BLjava/lang/String;I)V

    goto :goto_0

    .line 640
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 641
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 642
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 643
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 644
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 929
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 930
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 931
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 932
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 933
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 935
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    .line 936
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    .line 937
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    .line 938
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    .line 939
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZf:I

    .line 940
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFY:I

    .line 942
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bJG:J

    .line 943
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    .line 944
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B

    .line 945
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZc:[B

    .line 947
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    .line 948
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    .line 950
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    .line 953
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZM:[I

    .line 955
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZZ:I

    .line 956
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iaa:I

    .line 957
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iab:I

    .line 958
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iac:I

    .line 959
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iad:I

    .line 961
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 962
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 964
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iao:I

    .line 965
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZB:I

    .line 966
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZA:I

    .line 967
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 968
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 970
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 971
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 972
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 974
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    .line 975
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    .line 976
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZp:I

    .line 977
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZq:I

    .line 978
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZr:I

    .line 979
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZy:I

    .line 981
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYW:I

    .line 983
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eTR:Ljava/lang/String;

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/t;->reset()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/t;->aJG()V

    .line 988
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYV:Z

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 991
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigConnect(IJIJ[BIIIII[BIIII)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native startEngine()I
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
