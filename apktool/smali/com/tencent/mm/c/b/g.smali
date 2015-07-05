.class public final Lcom/tencent/mm/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/g$a;
    }
.end annotation


# instance fields
.field private arC:I

.field public arT:I

.field arU:I

.field arV:I

.field arW:I

.field private arX:I

.field arY:I

.field private arZ:Z

.field public asa:Z

.field private asb:I

.field private asc:I

.field public asd:I

.field private ase:Z

.field asf:J

.field asg:I

.field ash:Z

.field asi:I

.field private asj:Z

.field ask:I

.field asl:Z

.field asm:Z

.field private asn:Landroid/media/AudioRecord;

.field public aso:Lcom/tencent/mm/c/b/g$a;

.field public asp:Lcom/tencent/mm/c/b/l;

.field private asq:Lcom/tencent/mm/compatible/b/i;

.field asr:Lcom/tencent/mm/c/c/c;

.field private ass:I

.field public ast:I

.field private asu:Lcom/tencent/mm/c/b/l$a;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/c/b/g;->arU:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/c/b/g;->arV:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/c/b/g;->arW:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/c/b/g;->arX:I

    .line 39
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arC:I

    .line 40
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arY:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->asa:Z

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/b/g;->asb:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->asc:I

    .line 46
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/c/b/g;->asd:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->ase:Z

    .line 49
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/c/b/g;->asf:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->ash:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->asj:Z

    .line 54
    iput v2, p0, Lcom/tencent/mm/c/b/g;->ask:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->asl:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/c/b/g;->asm:Z

    .line 64
    iput v6, p0, Lcom/tencent/mm/c/b/g;->ass:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/c/b/g;->ast:I

    .line 86
    new-instance v0, Lcom/tencent/mm/c/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/h;-><init>(Lcom/tencent/mm/c/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asu:Lcom/tencent/mm/c/b/l$a;

    .line 140
    iput v1, p0, Lcom/tencent/mm/c/b/g;->arX:I

    .line 141
    iput p1, p0, Lcom/tencent/mm/c/b/g;->arC:I

    .line 142
    iput p2, p0, Lcom/tencent/mm/c/b/g;->asc:I

    .line 144
    iget v0, p0, Lcom/tencent/mm/c/b/g;->arX:I

    if-ne v0, v6, :cond_4

    .line 145
    iput v7, p0, Lcom/tencent/mm/c/b/g;->ass:I

    .line 150
    :goto_0
    iget v0, p0, Lcom/tencent/mm/c/b/g;->asc:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhm:I

    if-lez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhm:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arY:I

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhx:I

    if-lez v0, :cond_1

    .line 155
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhx:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->ass:I

    .line 159
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhh:I

    if-lez v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhh:I

    iput v0, p0, Lcom/tencent/mm/c/b/g;->asb:I

    .line 163
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/a;->bgf:Z

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Lcom/tencent/mm/c/c/c;

    sget-object v3, Lcom/tencent/mm/c/b/m;->asS:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/c/b/g;->arX:I

    iget v5, p0, Lcom/tencent/mm/c/b/g;->arC:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/c/c/c;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    .line 167
    :cond_3
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/c/b/m;->j(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->asm:Z

    .line 168
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/c/b/g;->arC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/c/b/g;->arX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/c/b/g;->arY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b/g;->asc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    return-void

    .line 147
    :cond_4
    iput v6, p0, Lcom/tencent/mm/c/b/g;->ass:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 167
    goto :goto_1
.end method

.method private mq()Z
    .locals 11

    .prologue
    .line 242
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->ast:I

    .line 245
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhi:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v6, v0

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ov()S

    move-result v1

    .line 248
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bgq:I

    .line 249
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    .line 252
    if-gtz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 256
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 266
    :goto_2
    iget v0, p0, Lcom/tencent/mm/c/b/g;->arC:I

    iget v1, p0, Lcom/tencent/mm/c/b/g;->ass:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 267
    const/4 v0, -0x2

    if-eq v8, v0, :cond_1

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    .line 268
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/g;->ast:I

    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 270
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/g;->ms()V

    .line 272
    const/4 v0, 0x0

    .line 337
    :goto_3
    return v0

    .line 245
    :cond_2
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 257
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 264
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    .line 276
    :cond_5
    iget v0, p0, Lcom/tencent/mm/c/b/g;->arC:I

    mul-int/lit8 v0, v0, 0x14

    iget v1, p0, Lcom/tencent/mm/c/b/g;->arX:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/c/b/g;->asg:I

    .line 279
    iget v0, p0, Lcom/tencent/mm/c/b/g;->arC:I

    iget v1, p0, Lcom/tencent/mm/c/b/g;->arY:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/c/b/g;->arX:I

    mul-int/2addr v0, v1

    div-int/lit16 v9, v0, 0x3e8

    .line 281
    mul-int/lit8 v10, v9, 0x2

    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/c/b/g;->arC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/c/b/g;->asb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/c/b/g;->asc:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_4
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/a;->bfA:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/a;->bfZ:I

    if-ltz v1, :cond_18

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v1, v0, Lcom/tencent/mm/compatible/d/a;->bfZ:I

    .line 288
    :cond_7
    :goto_5
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->arC:I

    iget v3, p0, Lcom/tencent/mm/c/b/g;->ass:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/g;->asb:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 298
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x7

    if-ne v0, v1, :cond_a

    .line 301
    const/4 v1, 0x1

    .line 305
    :goto_6
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->arC:I

    iget v3, p0, Lcom/tencent/mm/c/b/g;->ass:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/c/b/g;->asb:I

    mul-int/2addr v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_b

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    .line 312
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/c/b/g;->ast:I

    .line 313
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 314
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/g;->ms()V

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 286
    :cond_9
    const/4 v0, 0x7

    goto :goto_4

    .line 291
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 303
    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    .line 320
    :cond_b
    if-eqz v6, :cond_f

    .line 321
    new-instance v0, Lcom/tencent/mm/c/b/k;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    iget-object v4, p0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    iget v3, p0, Lcom/tencent/mm/c/b/g;->asc:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    :goto_7
    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/k;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/c/b/g$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    .line 327
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asu:Lcom/tencent/mm/c/b/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/l;->a(Lcom/tencent/mm/c/b/l$a;)V

    .line 328
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/c/b/g;->asd:I

    if-eq v0, v1, :cond_c

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    iget v1, p0, Lcom/tencent/mm/c/b/g;->asd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/l;->aM(I)V

    .line 333
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/g;->ase:Z

    if-eqz v0, :cond_d

    .line 334
    new-instance v0, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asq:Lcom/tencent/mm/compatible/b/i;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asq:Lcom/tencent/mm/compatible/b/i;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/c/b/g;->asc:I

    const-string/jumbo v3, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->bU(I)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_10

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_d
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 321
    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    .line 324
    :cond_f
    new-instance v0, Lcom/tencent/mm/c/b/i;

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/c/b/i;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/c/b/g$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    goto :goto_8

    .line 335
    :cond_10
    const/4 v3, 0x1

    if-ne v3, v2, :cond_14

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhC:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhD:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    new-instance v2, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/k;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    :cond_12
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhE:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_13

    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    :cond_13
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhF:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    goto/16 :goto_9

    :cond_14
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bhl:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const-string/jumbo v0, "!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo="

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    new-instance v2, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/k;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfv:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    :cond_16
    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/c;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfw:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    :cond_17
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/j;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/i$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/i;->bfx:Lcom/tencent/mm/compatible/b/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/i$a;->oa()Z

    goto/16 :goto_9

    :cond_18
    move v1, v0

    goto/16 :goto_5
.end method


# virtual methods
.method public final aL(I)V
    .locals 3

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mm/c/b/g;->arY:I

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/g;->arY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final al(Z)V
    .locals 3

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    .line 189
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->arZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final am(Z)V
    .locals 3

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/c/b/g;->ase:Z

    .line 234
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/g;->ase:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final an(Z)V
    .locals 3

    .prologue
    .line 345
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/c/b/l;->an(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/c/b/g;->asb:I

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 214
    :cond_0
    iput p1, p0, Lcom/tencent/mm/c/b/g;->asb:I

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/c/b/g;->asb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    return-void
.end method

.method public final declared-synchronized ml()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 427
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/c/b/g;->asj:Z

    if-ne v0, v1, :cond_0

    .line 428
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_0
    monitor-exit p0

    return v0

    .line 431
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/g;->asj:Z

    .line 433
    new-instance v1, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v3}, Lcom/tencent/mm/c/c/c;->mz()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v3}, Lcom/tencent/mm/c/b/l;->lN()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    if-nez v3, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 438
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->ash:Z

    if-nez v3, :cond_3

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/tencent/mm/c/b/g;->asf:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/c/b/g;->asf:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/c/b/g;->asl:Z

    if-eqz v3, :cond_5

    .line 439
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/d/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fk;-><init>()V

    .line 441
    iget-object v3, v0, Lcom/tencent/mm/d/a/fk;->aCc:Lcom/tencent/mm/d/a/fk$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/fk$a;->type:I

    .line 442
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move v0, v2

    .line 446
    :cond_5
    new-instance v2, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/fj;-><init>()V

    .line 447
    iget-object v3, v2, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/fj$a;->type:I

    .line 448
    iget-object v3, v2, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/fj$a;->aBZ:Z

    .line 449
    iget-object v3, v2, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    iput-boolean v0, v3, Lcom/tencent/mm/d/a/fj$a;->aCa:Z

    .line 450
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 433
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_7

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    const-string/jumbo v3, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_1

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mr()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 357
    new-instance v1, Lcom/tencent/mm/d/a/fj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fj;-><init>()V

    .line 358
    iget-object v2, v1, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    iput v6, v2, Lcom/tencent/mm/d/a/fj$a;->type:I

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/d/a/fj;->aBX:Lcom/tencent/mm/d/a/fj$a;

    iput-boolean v6, v2, Lcom/tencent/mm/d/a/fj$a;->aBZ:Z

    .line 360
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/g;->asf:J

    .line 363
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->ash:Z

    .line 367
    iget-object v1, v1, Lcom/tencent/mm/d/a/fj;->aBY:Lcom/tencent/mm/d/a/fj$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/fj$b;->aCb:Z

    if-eqz v1, :cond_1

    .line 368
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "can\'t start record due to permission tips policy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/16 v1, 0xd

    iput v1, p0, Lcom/tencent/mm/c/b/g;->arT:I

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/g;->asj:Z

    .line 374
    new-instance v1, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecord, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "start error ,is recording "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_1
    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/g;->ml()Z

    .line 379
    new-instance v1, Lcom/tencent/mm/d/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fk;-><init>()V

    .line 380
    iget-object v2, v1, Lcom/tencent/mm/d/a/fk;->aCc:Lcom/tencent/mm/d/a/fk$a;

    iput v6, v2, Lcom/tencent/mm/d/a/fk$a;->type:I

    .line 381
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    invoke-direct {p0}, Lcom/tencent/mm/c/b/g;->mq()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "startRecord init error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/compatible/util/i$a;->bjV:J

    iget-object v2, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v2, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRecording cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asn:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iput v7, p0, Lcom/tencent/mm/c/b/g;->ast:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/c/b/g;->ms()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->asp:Lcom/tencent/mm/c/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/l;->mr()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "mRecordMode is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method final ms()V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/c/b/g;->aso:Lcom/tencent/mm/c/b/g$a;

    iget v1, p0, Lcom/tencent/mm/c/b/g;->ast:I

    iget v2, p0, Lcom/tencent/mm/c/b/g;->arT:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/c/b/g$a;->t(II)V

    .line 517
    :cond_0
    return-void
.end method
