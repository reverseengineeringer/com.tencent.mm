.class public final Lcom/tencent/mm/modelcdntran/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/r;


# static fields
.field public static bxP:J

.field public static bxQ:J

.field public static bxR:J

.field public static bxS:J


# instance fields
.field private apI:Lcom/tencent/mm/q/d;

.field private final apJ:Lcom/tencent/mm/q/a;

.field private atZ:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxP:J

    .line 37
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    .line 38
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcdntran/i;-><init>(I)V

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 42
    iput v5, p0, Lcom/tencent/mm/modelcdntran/i;->atZ:I

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    .line 54
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 55
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    .line 56
    iput v5, v0, Lcom/tencent/mm/q/a$a;->bsY:I

    .line 57
    iput v5, v0, Lcom/tencent/mm/q/a$a;->bsZ:I

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apJ:Lcom/tencent/mm/q/a;

    .line 60
    iput p1, p0, Lcom/tencent/mm/modelcdntran/i;->atZ:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 63
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/nk;->hyx:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private static d([BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->xe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static gs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ey;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->xe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v8, v0}, Lcom/tencent/mm/a/c;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 196
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 197
    new-instance v3, Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ey;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ey;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method private static xe()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Q(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cQ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_4
    const-string/jumbo v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xf()Lcom/tencent/mm/modelcdntran/j;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/q/d;)I
    .locals 8

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/i;->apI:Lcom/tencent/mm/q/d;

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    .line 71
    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, -0x1

    .line 123
    :goto_0
    return v0

    .line 75
    :cond_0
    sget-wide v1, Lcom/tencent/mm/modelcdntran/i;->bxP:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 76
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxP:J

    .line 77
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    .line 78
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v0

    .line 86
    iget v2, p0, Lcom/tencent/mm/modelcdntran/i;->atZ:I

    if-nez v2, :cond_4

    .line 88
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/i;->gs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ey;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/i;->gs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ey;

    move-result-object v3

    .line 90
    const-string/jumbo v4, "app"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/i;->gs(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ey;

    move-result-object v4

    .line 91
    if-eqz v2, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xi()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;)Z

    move-result v2

    .line 93
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v2, :cond_2

    .line 95
    const/4 v0, -0x1

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 103
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "Last get dns at %d ago . ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 107
    :cond_3
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 109
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 114
    :cond_4
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxQ:J

    .line 116
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 117
    :cond_5
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bxR:J

    .line 118
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    .line 122
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apJ:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/i;->a(Lcom/tencent/mm/network/m;Lcom/tencent/mm/network/w;Lcom/tencent/mm/network/r;)I

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_6
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->bxS:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V
    .locals 7

    .prologue
    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/nl;

    .line 212
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->hyy:Lcom/tencent/mm/protocal/b/ey;

    if-nez v1, :cond_2

    .line 213
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2a11

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelcdntran/h;->bxO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->hyy:Lcom/tencent/mm/protocal/b/ey;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 252
    :goto_1
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/j;->xi()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nl;->hyy:Lcom/tencent/mm/protocal/b/ey;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nl;->hyz:Lcom/tencent/mm/protocal/b/ey;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/nl;->hyA:Lcom/tencent/mm/protocal/b/ey;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->b(Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;Lcom/tencent/mm/protocal/b/ey;)Z

    move-result v1

    .line 219
    if-nez v1, :cond_3

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 224
    :cond_3
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->hyy:Lcom/tencent/mm/protocal/b/ey;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ey;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 232
    :goto_2
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/i;->d([BLjava/lang/String;)V

    .line 235
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/nl;->hyz:Lcom/tencent/mm/protocal/b/ey;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ey;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 241
    :goto_3
    const-string/jumbo v2, "sns"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/i;->d([BLjava/lang/String;)V

    .line 244
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nl;->hyA:Lcom/tencent/mm/protocal/b/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ey;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 250
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/i;->d([BLjava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->apI:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v1, 0x0

    goto :goto_2

    .line 236
    :catch_1
    move-exception v1

    .line 237
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/4 v1, 0x0

    goto :goto_3

    .line 245
    :catch_2
    move-exception v0

    .line 246
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x17b

    return v0
.end method
