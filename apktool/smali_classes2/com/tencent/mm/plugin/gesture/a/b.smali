.class public final Lcom/tencent/mm/plugin/gesture/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eBi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->eBi:J

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/agz;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/agz;->toByteArray()[B

    move-result-object v1

    .line 124
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 125
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aha;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/b/aha;->toByteArray()[B

    move-result-object v1

    .line 163
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 164
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aeA()Lcom/tencent/mm/plugin/gesture/a/e;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 80
    :goto_0
    return-object v0

    .line 78
    :cond_0
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->qG(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gesture/a/e;->aq([B)Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static aeB()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const v1, 0x53003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public static aeC()Lcom/tencent/mm/protocal/b/agz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const v2, 0x53015

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/b/agz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agz;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/agz;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static aeD()Lcom/tencent/mm/protocal/b/aha;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const v2, 0x53016

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 148
    new-instance v2, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/aha;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aha;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static aeE()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    const v2, 0x53004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 186
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static aeF()V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const v1, 0x53004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 203
    :cond_0
    return-void
.end method

.method public static aew()Lcom/tencent/mm/plugin/gesture/a/e;
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gesture/a/b;->qG(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gesture/a/e;->aq([B)Lcom/tencent/mm/plugin/gesture/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static aex()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const v1, 0x53001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public static aey()J
    .locals 2

    .prologue
    .line 54
    sget-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->eBi:J

    return-wide v0
.end method

.method public static aez()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/gesture/a/b;->eBi:J

    .line 73
    return-void
.end method

.method private static ao([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 208
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bI(J)V
    .locals 0

    .prologue
    .line 63
    sput-wide p0, Lcom/tencent/mm/plugin/gesture/a/b;->eBi:J

    .line 64
    return-void
.end method

.method public static h(JJ)V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 31
    iput-wide p0, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    .line 32
    iput-wide p2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    .line 33
    const v2, 0x53001

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/a/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/b;->ao([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public static i(JJ)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/gesture/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gesture/a/e;-><init>()V

    .line 87
    iput-wide p0, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBr:J

    .line 88
    iput-wide p2, v1, Lcom/tencent/mm/plugin/gesture/a/e;->eBs:J

    .line 89
    const v2, 0x53003

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gesture/a/e;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gesture/a/b;->ao([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public static iG(I)V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const v1, 0x53004

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    .line 195
    :cond_0
    return-void
.end method

.method private static qG(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 216
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 218
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 217
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
