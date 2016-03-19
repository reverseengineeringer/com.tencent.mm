.class public final Lcom/tencent/mm/modelcdntran/d;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static bKX:J

.field public static bKY:J

.field public static bKZ:J

.field public static bLa:J


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;

.field private asc:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKX:J

    .line 38
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    .line 40
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcdntran/d;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 43
    iput v5, p0, Lcom/tencent/mm/modelcdntran/d;->asc:I

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/qr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/qs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 57
    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 58
    iput v5, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anN:Lcom/tencent/mm/r/a;

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelcdntran/d;->asc:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qr;

    check-cast v0, Lcom/tencent/mm/protocal/b/qr;

    .line 64
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/qr;->jpU:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private static d([BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gh;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v8, v0}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 197
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 198
    new-instance v3, Lcom/tencent/mm/protocal/b/gh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/gh;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/gh;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method private static xT()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->W(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 137
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

    .line 143
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->du(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 147
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

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xU()Lcom/tencent/mm/modelcdntran/e;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xV()Ljava/lang/String;

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
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 8

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/d;->anM:Lcom/tencent/mm/r/d;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 76
    :cond_0
    sget-wide v1, Lcom/tencent/mm/modelcdntran/d;->bKX:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 77
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKX:J

    .line 78
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    .line 80
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v0

    .line 87
    iget v2, p0, Lcom/tencent/mm/modelcdntran/d;->asc:I

    if-nez v2, :cond_4

    .line 89
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/d;->hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gh;

    move-result-object v2

    .line 90
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/d;->hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gh;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "app"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gh;

    move-result-object v4

    .line 92
    if-eqz v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;[B)Z

    move-result v2

    .line 94
    const-string/jumbo v3, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v4, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v2, :cond_2

    .line 96
    const/4 v0, -0x1

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 104
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "Last get dns at %d ago . ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 108
    :cond_3
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 110
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 115
    :cond_4
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKY:J

    .line 117
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 118
    :cond_5
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bKZ:J

    .line 119
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    .line 123
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 121
    :cond_6
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/modelcdntran/d;->bLa:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 211
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qs;

    .line 213
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-nez v1, :cond_2

    .line 214
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelcdntran/c;->bKW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 215
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

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 260
    :goto_1
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_2
    const/4 v1, 0x0

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    iget v2, v2, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-lez v2, :cond_3

    .line 222
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "onGYNetEnd cdnrule:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    iget v5, v5, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qs;->jpY:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;Lcom/tencent/mm/protocal/b/gh;[B)Z

    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_1

    .line 232
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qs;->jpV:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 240
    :goto_2
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/d;->d([BLjava/lang/String;)V

    .line 243
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/qs;->jpW:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gh;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 249
    :goto_3
    const-string/jumbo v2, "sns"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/d;->d([BLjava/lang/String;)V

    .line 252
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qs;->jpX:Lcom/tencent/mm/protocal/b/gh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/gh;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 258
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->d([BLjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v1, 0x0

    goto :goto_2

    .line 244
    :catch_1
    move-exception v1

    .line 245
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v1, 0x0

    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvmdjjgBobk8WZojthYJcY1s="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0x17b

    return v0
.end method
