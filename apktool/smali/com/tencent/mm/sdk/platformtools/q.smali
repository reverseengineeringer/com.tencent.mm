.class public final Lcom/tencent/mm/sdk/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hYR:Ljava/nio/ByteBuffer;

.field private hYS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method private mt(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_0

    .line 117
    :goto_0
    return v3

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public final aE([B)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    .line 40
    :goto_1
    return v0

    .line 31
    :cond_1
    aget-byte v2, p1, v1

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    const/4 v2, -0x2

    goto :goto_0

    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p1, v2

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_3

    const/4 v2, -0x3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    move v0, v1

    .line 40
    goto :goto_1
.end method

.method public final aEB()V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 85
    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    .line 87
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final aEC()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aED()I
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final aEE()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/q;->mt(I)I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v0
.end method

.method public final cy(J)I
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/q;->mt(I)I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt()I
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Build"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 62
    const/16 v1, 0x800

    if-le v0, v1, :cond_1

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    const-string/jumbo v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_2
    new-array v1, v0, [B

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 71
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final ms(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    return-void
.end method

.method public final mu(I)I
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/q;->mt(I)I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final xk(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYS:Z

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer For Parse"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 146
    :cond_1
    if-nez v0, :cond_2

    .line 147
    new-array v0, v3, [B

    .line 149
    :cond_2
    array-length v1, v0

    const/16 v2, 0x800

    if-le v1, v2, :cond_3

    .line 150
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Buffer String Length Error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/q;->mt(I)I

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 155
    array-length v1, v0

    if-lez v1, :cond_4

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->hYR:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    :cond_4
    return v3
.end method
