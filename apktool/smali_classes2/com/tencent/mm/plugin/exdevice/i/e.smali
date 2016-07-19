.class public final Lcom/tencent/mm/plugin/exdevice/i/e;
.super Lcom/tencent/mm/plugin/exdevice/model/ad;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cCZ:I

.field private dDo:Lcom/tencent/mm/plugin/exdevice/i/d;

.field private dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

.field private dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

.field private dwM:Lcom/tencent/mm/plugin/exdevice/service/m;


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 8

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/b;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/b;-><init>(JII[B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->cCZ:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 10

    .prologue
    .line 81
    const/4 v0, -0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->cCZ:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->cCZ:I

    if-eq v0, v1, :cond_0

    const/4 v0, -0x4

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->cCZ:I

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Error Code = %d, reply errorcode to device and close channel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->cCZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 87
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "get device info failed : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/b;->Ux()Lcom/tencent/mm/ax/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/plugin/exdevice/e/a;

    .line 101
    if-nez v4, :cond_3

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse failed!!!, Tell device before stop this task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x4

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 107
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 112
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAB:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v0, -0x1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    .line 113
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid MacAddress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 112
    :cond_5
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->aj([B)J

    move-result-wide v0

    goto :goto_1

    .line 121
    :cond_6
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 122
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAw:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->k([B)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/j/b;->a([BI[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    :cond_8
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid Md5DeviceTypeAndDeviceId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 128
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :cond_9
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "Auth Request parse fail!!!, Invalid AuthMethod"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x8

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_a
    if-eqz v3, :cond_10

    .line 143
    iget v0, v3, Lcom/tencent/mm/e/b/aw;->aNX:I

    int-to-long v0, v0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v6, v0

    if-gez v0, :cond_b

    .line 145
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "device has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 149
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 153
    :cond_b
    iget-wide v0, v3, Lcom/tencent/mm/e/b/aw;->aNY:J

    .line 154
    iget v2, v3, Lcom/tencent/mm/e/b/aw;->aNW:I

    .line 155
    int-to-long v6, v2

    add-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_10

    int-to-long v6, v2

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gez v0, :cond_10

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/exdevice/service/f;->f(JI)[B

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/exdevice/service/f;->f(JI)[B

    move-result-object v2

    .line 158
    const-string/jumbo v5, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v6, "has not reach time out, just set back sessionkey, get auth buf from local, auth buf length = %d, session key buf lenght = %d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v1, :cond_d

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    if-nez v2, :cond_e

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aX(J)Z

    .line 161
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->aU(J)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, 0x0

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/exdevice/service/f;->f(JI)[B

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDo:Lcom/tencent/mm/plugin/exdevice/i/d;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 166
    iget-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->setChannelSessionKey(J[B)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 168
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_d
    array-length v0, v1

    goto :goto_2

    :cond_e
    array-length v0, v2

    goto :goto_3

    .line 171
    :cond_f
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "has not reach time out, but local authbuf is null, do auth from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_10
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "now do really auth from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 179
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDo:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_11

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAA:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v5

    .line 185
    :cond_11
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/r;

    iget-object v1, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/e/a;->dAy:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 188
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 112
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "onscen end, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->Vt()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->oJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, v0, Lcom/tencent/mm/e/b/aw;->aNX:I

    int-to-long v0, v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v1, "device has been blocked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    new-array v3, v6, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDo:Lcom/tencent/mm/plugin/exdevice/i/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 61
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/exdevice/model/r;->Vn()[B

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/exdevice/b/b;->a(ILjava/lang/String;[B)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDp:Lcom/tencent/mm/plugin/exdevice/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDo:Lcom/tencent/mm/plugin/exdevice/i/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dDq:Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/e;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.exdevice.MMAuthTaskExcuter"

    const-string/jumbo v2, "auth start task : %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
