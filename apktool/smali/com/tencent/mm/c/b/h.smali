.class final Lcom/tencent/mm/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/l$a;


# instance fields
.field final synthetic asv:Lcom/tencent/mm/c/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/g;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 12

    .prologue
    const/4 v1, 0x5

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v3, v0, Lcom/tencent/mm/c/b/g;->ask:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/c/b/g;->ask:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/g;->asm:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-wide v5, v0, Lcom/tencent/mm/c/b/g;->asf:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v0, v0, Lcom/tencent/mm/c/b/g;->ask:I

    add-int/lit8 v0, v0, -0xa

    int-to-long v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-wide v7, v0, Lcom/tencent/mm/c/b/g;->asf:J

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v0, v0, Lcom/tencent/mm/c/b/g;->arY:I

    int-to-long v7, v0

    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "return too many data, force stop, %d, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v4, v4, Lcom/tencent/mm/c/b/g;->ask:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-wide v6, v2, Lcom/tencent/mm/c/b/g;->asf:J

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v2, v2, Lcom/tencent/mm/c/b/g;->arY:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iput-boolean v11, v0, Lcom/tencent/mm/c/b/g;->asl:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->ml()Z

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-object v0, v0, Lcom/tencent/mm/c/b/g;->asr:Lcom/tencent/mm/c/c/c;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/c/c/c;->h([BI)Z

    .line 108
    :cond_2
    if-lez p1, :cond_7

    .line 109
    iget-object v4, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-boolean v0, v4, Lcom/tencent/mm/c/b/g;->ash:Z

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/tencent/mm/c/b/g;->arV:I

    if-eq v10, v0, :cond_7

    :cond_3
    iget v0, v4, Lcom/tencent/mm/c/b/g;->asg:I

    div-int v5, p1, v0

    move v0, v1

    :goto_1
    iget v3, v4, Lcom/tencent/mm/c/b/g;->asi:I

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_5

    iget v3, v4, Lcom/tencent/mm/c/b/g;->asi:I

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x1

    iget v6, v4, Lcom/tencent/mm/c/b/g;->asg:I

    mul-int/2addr v3, v6

    iget v6, v4, Lcom/tencent/mm/c/b/g;->asg:I

    add-int/2addr v6, v3

    if-ltz v3, :cond_4

    if-le v6, p1, :cond_d

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v7, "error start: %d, end: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, v4, Lcom/tencent/mm/c/b/g;->asi:I

    add-int/2addr v0, v5

    rem-int/lit8 v0, v0, 0x5

    iput v0, v4, Lcom/tencent/mm/c/b/g;->asi:I

    iget v0, v4, Lcom/tencent/mm/c/b/g;->arV:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_7

    const/4 v0, 0x6

    iput v0, v4, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "[error] RECORDER_DATAZERO_ERROR"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/tencent/mm/c/b/g;->arU:I

    if-ne v0, v9, :cond_f

    iget v0, v4, Lcom/tencent/mm/c/b/g;->arW:I

    if-ne v0, v9, :cond_f

    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iput v10, v4, Lcom/tencent/mm/c/b/g;->arV:I

    invoke-virtual {v4}, Lcom/tencent/mm/c/b/g;->ms()V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/g;->asa:Z

    if-eqz v0, :cond_0

    .line 115
    if-lez p1, :cond_14

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v0, v3, Lcom/tencent/mm/c/b/g;->arU:I

    if-eq v0, v9, :cond_0

    move v0, v2

    :goto_3
    div-int/lit8 v4, p1, 0x2

    if-ge v0, v4, :cond_a

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x7ff8

    if-ge v4, v5, :cond_8

    const/16 v5, -0x8000

    if-ne v4, v5, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    if-lt v2, v1, :cond_11

    iget v0, v3, Lcom/tencent/mm/c/b/g;->arU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/c/b/g;->arU:I

    :cond_a
    iget v0, v3, Lcom/tencent/mm/c/b/g;->arU:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    iput v0, v3, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/c/b/g;->arV:I

    if-ne v0, v10, :cond_12

    iget v0, v3, Lcom/tencent/mm/c/b/g;->arW:I

    if-ne v0, v9, :cond_12

    const/16 v0, 0xb

    iput v0, v3, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/c/b/g;->ms()V

    iput v9, v3, Lcom/tencent/mm/c/b/g;->arU:I

    goto/16 :goto_0

    .line 109
    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    if-ge v3, v6, :cond_e

    aget-byte v7, p2, v3

    if-eqz v7, :cond_c

    iput v9, v4, Lcom/tencent/mm/c/b/g;->arV:I

    iput-boolean v11, v4, Lcom/tencent/mm/c/b/g;->ash:Z

    :cond_e
    iget v3, v4, Lcom/tencent/mm/c/b/g;->arV:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/tencent/mm/c/b/g;->arV:I

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_1

    :cond_f
    iget v0, v4, Lcom/tencent/mm/c/b/g;->arU:I

    if-ne v0, v9, :cond_10

    const/16 v0, 0x8

    iput v0, v4, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget v0, v4, Lcom/tencent/mm/c/b/g;->arW:I

    if-ne v0, v9, :cond_6

    const/16 v0, 0x9

    iput v0, v4, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v3, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_12
    iget v0, v3, Lcom/tencent/mm/c/b/g;->arV:I

    if-ne v0, v10, :cond_13

    const/16 v0, 0x8

    iput v0, v3, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DATAZERO_DISTORTION_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget v0, v3, Lcom/tencent/mm/c/b/g;->arW:I

    if-ne v0, v9, :cond_b

    const/16 v0, 0xa

    iput v0, v3, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v1, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->asv:Lcom/tencent/mm/c/b/g;

    iget v2, v0, Lcom/tencent/mm/c/b/g;->arW:I

    if-eq v2, v9, :cond_0

    if-gez p1, :cond_0

    iget v2, v0, Lcom/tencent/mm/c/b/g;->arW:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/c/b/g;->arW:I

    iget v2, v0, Lcom/tencent/mm/c/b/g;->arW:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_0

    iput v1, v0, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/c/b/g;->arV:I

    if-ne v1, v10, :cond_16

    iget v1, v0, Lcom/tencent/mm/c/b/g;->arU:I

    if-ne v1, v9, :cond_16

    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/c/b/g;->ms()V

    iput v9, v0, Lcom/tencent/mm/c/b/g;->arW:I

    goto/16 :goto_0

    :cond_16
    iget v1, v0, Lcom/tencent/mm/c/b/g;->arV:I

    if-ne v1, v10, :cond_17

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_DATAZERO_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    iget v1, v0, Lcom/tencent/mm/c/b/g;->arU:I

    if-ne v1, v9, :cond_15

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/c/b/g;->arT:I

    const-string/jumbo v1, "!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4"

    const-string/jumbo v2, "[error] RECORDER_DISTORTION_READRET_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
