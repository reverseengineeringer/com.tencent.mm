.class public final Lcom/tencent/mm/plugin/voip/model/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field beginTime:J

.field hWB:I

.field hWC:I

.field hWD:I

.field hWE:I

.field hWF:B

.field hWG:B

.field hWH:B

.field hWI:B

.field hWJ:B

.field hWK:B

.field hWL:B

.field hWM:I

.field hWN:I

.field hWO:I

.field hWP:I

.field hWQ:I

.field hWR:I

.field hWS:I

.field hWT:I

.field hWU:I

.field hWV:I

.field hWW:I

.field hWX:I

.field hWY:I

.field hWZ:I

.field hXa:I

.field hXb:I

.field hXc:J

.field hXd:J

.field public hXe:J

.field hXf:J

.field hXg:J

.field hXh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/t;->reset()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/t;->aJG()V

    .line 130
    return-void
.end method


# virtual methods
.method public final aJF()V
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWX:I

    .line 203
    :goto_0
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "MicroMsg.VoipDailReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "devin:answerInvite:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 202
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXe:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWX:I

    goto :goto_0
.end method

.method public final aJG()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 235
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXc:J

    .line 236
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXd:J

    .line 237
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXe:J

    .line 238
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXf:J

    .line 239
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXg:J

    .line 240
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXh:J

    .line 242
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWN:I

    .line 243
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWO:I

    .line 244
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWP:I

    .line 245
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWQ:I

    .line 246
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWR:I

    .line 247
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWS:I

    .line 248
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWT:I

    .line 249
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWU:I

    .line 250
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWV:I

    .line 251
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWW:I

    .line 252
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWX:I

    .line 253
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWY:I

    .line 254
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWZ:I

    .line 255
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXa:I

    .line 256
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->hXb:I

    .line 257
    return-void
.end method

.method public final aJH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/t;->beginTime:J

    .line 220
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWB:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWC:I

    .line 222
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWD:I

    .line 223
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWE:I

    .line 224
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWF:B

    .line 225
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWG:B

    .line 226
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWH:B

    .line 227
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWI:B

    .line 228
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWJ:B

    .line 229
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWK:B

    .line 230
    iput-byte v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWL:B

    .line 231
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/t;->hWM:I

    .line 232
    return-void
.end method
