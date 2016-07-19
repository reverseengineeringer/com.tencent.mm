.class public final Lcom/tencent/mm/plugin/voip/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/r$a;
    }
.end annotation


# instance fields
.field public aru:Z

.field public did:Landroid/content/Context;

.field public hVA:I

.field public hVB:Z

.field public hVC:Z

.field public hVD:Z

.field public hVE:I

.field hVF:I

.field hVG:I

.field hVH:I

.field hVI:I

.field hVJ:I

.field public hVK:Z

.field hVL:Z

.field hVM:I

.field hVN:Z

.field hVO:I

.field hVP:I

.field hVQ:I

.field public hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public hVS:Lcom/tencent/mm/plugin/voip/model/ab;

.field public hVT:Lcom/tencent/mm/plugin/voip/model/s;

.field public hVU:Lcom/tencent/mm/plugin/voip/model/aa;

.field public hVV:[B

.field public hVW:Lcom/tencent/mm/protocal/b/aza;

.field public hVX:Z

.field public hVY:Z

.field public hVZ:I

.field public hVn:Z

.field public hVo:Z

.field public hVp:Z

.field public hVq:Z

.field public hVr:Z

.field public hVs:Z

.field public hVt:Z

.field public hVu:Z

.field public hVv:Lcom/tencent/mm/protocal/b/ask;

.field public hVw:I

.field public hVx:J

.field public hVy:J

.field public hVz:I

.field public hWa:I

.field public hWb:I

.field hWc:Lcom/tencent/mm/sdk/platformtools/ah;

.field hWd:Ljava/util/Timer;

.field hWe:I

.field hWf:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hWg:Lcom/tencent/mm/plugin/voip/model/r$a;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    .line 193
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVp:Z

    .line 197
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVq:Z

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->aru:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    .line 206
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVs:Z

    .line 209
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    .line 212
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    .line 220
    new-instance v0, Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    .line 221
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    .line 222
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVx:J

    .line 223
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVy:J

    .line 224
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVz:I

    .line 225
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVA:I

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVB:Z

    .line 229
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVC:Z

    .line 230
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    .line 232
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVE:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    .line 236
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    .line 238
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVI:I

    .line 239
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVJ:I

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVK:Z

    .line 242
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVL:Z

    .line 243
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVM:I

    .line 244
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVN:Z

    .line 245
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVO:I

    .line 247
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVP:I

    .line 248
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVQ:I

    .line 251
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->did:Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/ab;->hYT:Lcom/tencent/mm/plugin/voip/model/ab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    .line 256
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVV:[B

    .line 257
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVW:Lcom/tencent/mm/protocal/b/aza;

    .line 259
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVX:Z

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVY:Z

    .line 263
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVZ:I

    .line 264
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWa:I

    .line 266
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/r$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/r$1;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWc:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 979
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/r$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/r$3;-><init>(Lcom/tencent/mm/plugin/voip/model/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1176
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    .line 1177
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWe:I

    .line 1990
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/r$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/r$6;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWf:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 2040
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWg:Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/s;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/aa;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    .line 285
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    .line 286
    return-void
.end method

.method private aJw()V
    .locals 9

    .prologue
    const/4 v4, -0x2

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 761
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->beq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdT:I

    if-ne v0, v6, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    .line 768
    :cond_0
    new-array v2, v7, [B

    .line 769
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beq:I

    if-ltz v0, :cond_14

    .line 770
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beq:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 776
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ber:I

    if-ltz v0, :cond_15

    .line 777
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ber:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 783
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bet:I

    if-ltz v0, :cond_17

    .line 784
    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 785
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->beu:I

    if-ltz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bev:I

    if-ltz v3, :cond_3

    .line 786
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->beu:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 787
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bev:I

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 788
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bew:I

    if-ltz v3, :cond_16

    .line 789
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v3, v3, Lcom/tencent/mm/compatible/d/a;->bew:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 790
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/a;->bet:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 791
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v4, v4, Lcom/tencent/mm/compatible/d/a;->bex:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 792
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 804
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdU:I

    if-gez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdW:I

    if-ltz v0, :cond_7

    .line 805
    :cond_4
    aput-byte v8, v2, v1

    .line 806
    aput-byte v8, v2, v6

    .line 807
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdU:I

    if-ltz v0, :cond_5

    .line 808
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdU:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 810
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdW:I

    if-ltz v0, :cond_6

    .line 811
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdW:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 813
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 816
    :cond_7
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdV:I

    if-gez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdX:I

    if-ltz v0, :cond_b

    .line 817
    :cond_8
    aput-byte v8, v2, v1

    .line 818
    aput-byte v8, v2, v6

    .line 819
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdV:I

    if-ltz v0, :cond_9

    .line 820
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdV:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 823
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdX:I

    if-ltz v0, :cond_a

    .line 824
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdX:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 826
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 829
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdY:I

    if-gez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    if-ltz v0, :cond_f

    .line 830
    :cond_c
    aput-byte v8, v2, v1

    .line 831
    aput-byte v8, v2, v6

    .line 832
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdY:I

    if-ltz v0, :cond_d

    .line 833
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdY:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 835
    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    if-ltz v0, :cond_e

    .line 836
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bdZ:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 839
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 842
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bea:I

    if-ltz v0, :cond_10

    .line 843
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bea:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 846
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beb:I

    if-ltz v0, :cond_11

    .line 847
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beb:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 850
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bec:I

    if-ltz v0, :cond_12

    .line 851
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bec:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 854
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bed:I

    if-ltz v0, :cond_13

    .line 855
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bed:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 859
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beA:I

    if-ne v6, v0, :cond_19

    .line 861
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 862
    :goto_3
    const/16 v4, 0xf

    if-ge v0, v4, :cond_18

    .line 864
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/a;->beB:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 865
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v5, v5, Lcom/tencent/mm/compatible/d/a;->beB:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 862
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 772
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beq:I

    if-ne v0, v4, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    goto/16 :goto_0

    .line 779
    :cond_15
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->ber:I

    if-ne v0, v4, :cond_2

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    goto/16 :goto_1

    .line 794
    :cond_16
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_2

    .line 798
    :cond_17
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bet:I

    if-ne v0, v4, :cond_3

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    goto/16 :goto_2

    .line 868
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 871
    :cond_19
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beA:I

    if-nez v0, :cond_1a

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    .line 876
    :cond_1a
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_1b

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_1e

    .line 878
    :cond_1b
    aput-byte v1, v2, v1

    .line 879
    aput-byte v1, v2, v6

    .line 880
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_1c

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_1c

    .line 881
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 883
    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_1d

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v6

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_1d

    .line 884
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/a;->beC:[S

    aget-short v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 887
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 890
    :cond_1e
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beE:I

    if-lez v0, :cond_1f

    .line 892
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beE:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 896
    :cond_1f
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->beM:I

    if-ltz v0, :cond_20

    .line 897
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 898
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beM:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 899
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beN:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 900
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->beO:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 901
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->beP:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 905
    :cond_20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/r$a;)V
    .locals 0

    .prologue
    .line 2043
    if-eqz p1, :cond_0

    .line 2044
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWg:Lcom/tencent/mm/plugin/voip/model/r$a;

    .line 2046
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->c(Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;Lcom/tencent/mm/protocal/b/ayo;)I

    .line 1911
    return-void
.end method

.method public final aC([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1882
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWG:B

    .line 1884
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWF:B

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    .line 1886
    return-void
.end method

.method public final aD([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1930
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/t;->hWK:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWK:B

    if-ne v0, v5, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWK:B

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZb:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 1938
    if-gez v0, :cond_0

    .line 1939
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 1942
    const/16 v0, -0x232b

    const-string/jumbo v1, ""

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    goto :goto_0
.end method

.method final aJA()V
    .locals 6

    .prologue
    .line 1161
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1163
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/r;->bB(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWE:I

    :goto_0
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWE:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/r$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/r$4;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1174
    :cond_0
    return-void

    .line 1164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWE:I

    goto :goto_0
.end method

.method public final aJB()V
    .locals 19

    .prologue
    .line 1852
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 1853
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1855
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    and-int/lit8 v2, v2, 0x3

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    and-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYZ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    int-to-long v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZf:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZh:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZi:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    array-length v13, v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    move/from16 v18, v0

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[Logic], mARQFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",  NetType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", EncryptStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal setConfigConnect failed, ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    const/4 v1, 0x1

    const/16 v2, -0x232a

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->m(IILjava/lang/String;)V

    .line 1860
    :goto_0
    return-void

    .line 1855
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZa:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWI:B

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/t;->hWQ:I

    goto :goto_0

    .line 1857
    :cond_3
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channel:try start connect fail; mStatus:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isPreConnect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aJC()V
    .locals 2

    .prologue
    .line 1985
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWc:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 1987
    return-void
.end method

.method public final aJo()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    if-nez v0, :cond_0

    .line 351
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 359
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_0
    return-void

    .line 354
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    aget v0, v0, v1

    .line 365
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_2

    .line 367
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 372
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_3

    .line 374
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVx:J

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVz:I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVA:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ask;->jHZ:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZk:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ask;->kjV:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ask;->jEu:I

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVn:Z

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/b/ask;->kjW:I

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/b/ask;->kjX:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/b/ask;->kjY:I

    .line 392
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    const/4 v0, 0x2

    aget v1, v4, v1

    iput v1, v3, Lcom/tencent/mm/protocal/b/ask;->kjZ:I

    move v1, v0

    move v0, v2

    .line 393
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ask;->kjZ:I

    if-ge v0, v3, :cond_6

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ask;->kka:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_3

    :cond_4
    move v0, v2

    .line 387
    goto :goto_1

    :cond_5
    move v0, v2

    .line 388
    goto :goto_2

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ask;->kkb:I

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/ask;->kkc:I

    move v1, v0

    move v0, v2

    .line 398
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ask;->kkc:I

    if-ge v0, v3, :cond_7

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/ask;->kkd:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_4

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ask;->kke:I

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ian:[I

    aget v1, v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/b/ask;->kkf:I

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVv:Lcom/tencent/mm/protocal/b/ask;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/n;-><init>(Lcom/tencent/mm/protocal/b/ask;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method public final aJp()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 413
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZX:J

    goto :goto_0

    .line 417
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVw:I

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZX:J

    goto :goto_0
.end method

.method public final aJq()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->aJD()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZn:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->aJi()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZo:I

    .line 436
    return-void
.end method

.method public final aJr()I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 495
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ne v3, v2, :cond_1

    .line 496
    const/4 v0, 0x0

    .line 502
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-eq v3, v0, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ne v3, v1, :cond_3

    :cond_2
    move v0, v2

    .line 498
    goto :goto_0

    .line 499
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 502
    goto :goto_0
.end method

.method public final aJs()Z
    .locals 2

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 518
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aJt()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 523
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ne v2, v1, :cond_0

    .line 526
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final aJu()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 597
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    if-eqz v2, :cond_1

    .line 638
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 600
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    if-eq v2, v1, :cond_0

    .line 603
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 638
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 606
    goto :goto_0

    .line 610
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 621
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v3, v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 628
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 603
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aJv()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 643
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVD:Z

    if-eqz v2, :cond_1

    .line 684
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 646
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v0, v1

    .line 684
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 649
    goto :goto_0

    .line 653
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 664
    :pswitch_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-eq v3, v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 674
    :pswitch_4
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVH:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final aJx()V
    .locals 13

    .prologue
    .line 908
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 910
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :goto_0
    return-void

    .line 914
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 916
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 917
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXb:I

    .line 927
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJw()V

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJu()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJA()V

    .line 930
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->aJZ()V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bM(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVS:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->onConnected()V

    .line 937
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    and-int/lit8 v1, v1, 0x3

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    if-nez v2, :cond_e

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 948
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 949
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZL:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    if-eqz v0, :cond_3

    .line 952
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZU:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 953
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 954
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 955
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 966
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bfr:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 967
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 968
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    goto/16 :goto_0

    .line 924
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVu:Z

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hXb:I

    goto/16 :goto_1

    .line 929
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJA()V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWe:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/r$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/r$5;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWd:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_2

    .line 931
    :cond_7
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/s$b;->hWA:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/s$b;-><init>(Lcom/tencent/mm/plugin/voip/model/s;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWy:Lcom/tencent/mm/plugin/voip/model/s$b;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgP:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/a;->dump()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fko:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/b;->t(III)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->did:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->g(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->hUw:Z

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    :goto_6
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1f6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_a

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    :cond_9
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWl:I

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/s$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/voip/model/s$2;-><init>(Lcom/tencent/mm/plugin/voip/model/s;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->hUF:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWi:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->aJf()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWv:I

    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->hWu:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/s$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/s$3;-><init>(Lcom/tencent/mm/plugin/voip/model/s;)V

    const-string/jumbo v1, "voip_start_record"

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/i/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 935
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    goto/16 :goto_4

    .line 947
    :cond_e
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_5
.end method

.method public final aJy()Z
    .locals 4

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJu()Z

    move-result v1

    .line 1124
    const/4 v0, 0x0

    .line 1125
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1127
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVP:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVP:I

    if-eq v2, v0, :cond_2

    .line 1128
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVP:I

    .line 1129
    if-eqz v1, :cond_3

    .line 1130
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    .line 1137
    :cond_2
    :goto_0
    return v1

    .line 1133
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    goto :goto_0
.end method

.method public final aJz()Z
    .locals 4

    .prologue
    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJv()Z

    move-result v1

    .line 1142
    const/4 v0, 0x0

    .line 1143
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1145
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVQ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVQ:I

    if-eq v2, v0, :cond_2

    .line 1146
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVQ:I

    .line 1148
    if-eqz v1, :cond_3

    .line 1149
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    .line 1156
    :cond_2
    :goto_0
    return v1

    .line 1152
    :cond_3
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->bO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jJ(I)I

    goto :goto_0
.end method

.method public final b(I[B[B)V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZU:I

    .line 1894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZV:[B

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZW:[B

    .line 1896
    return-void
.end method

.method public final bB(I)V
    .locals 4

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWf:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 486
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->mStatus:I

    goto :goto_0
.end method

.method public final d(IIIII)V
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZH:I

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZI:I

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZJ:I

    .line 1919
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZK:I

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZL:I

    .line 1921
    return-void
.end method

.method public final f([BII)V
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZd:I

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZe:[B

    .line 1903
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZQ:I

    .line 1904
    return-void
.end method

.method public final m(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    .line 2050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWg:Lcom/tencent/mm/plugin/voip/model/r$a;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hWg:Lcom/tencent/mm/plugin/voip/model/r$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/r$a;->m(IILjava/lang/String;)V

    .line 2053
    :cond_0
    return-void
.end method

.method public final nT(I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZm:I

    .line 431
    return-void
.end method

.method public final nU(I)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZp:I

    .line 441
    return-void
.end method

.method public final nV(I)V
    .locals 4

    .prologue
    .line 570
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 571
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVI:I

    .line 577
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVU:Lcom/tencent/mm/plugin/voip/model/aa;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/a;->oj(I)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/ami;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/tencent/mm/protocal/b/ayt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ayt;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/b/ayt;->jEM:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ayt;->jEN:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ayt;->epi:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/b/ayu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayu;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/b/ayu;->cmq:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ayu;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/aa;->a(Lcom/tencent/mm/protocal/b/ayu;ZI)I

    .line 578
    :goto_1
    return-void

    .line 573
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVF:I

    .line 574
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVG:I

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final nW(I)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->iap:Lcom/tencent/mm/plugin/voip/model/t;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/t;->hWH:B

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZf:I

    .line 1954
    return-void
.end method

.method public final nX(I)V
    .locals 1

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hZj:I

    .line 1969
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/r;->aJC()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/r;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/r$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/r$2;-><init>(Lcom/tencent/mm/plugin/voip/model/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method
