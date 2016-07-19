.class public final Lcom/tencent/mm/modelcdntran/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static bEr:J

.field public static bEs:J

.field public static bEt:J

.field public static bEu:J


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEr:J

    .line 38
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    .line 39
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    .line 40
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEu:J

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
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 43
    iput v5, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/rc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/rd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 57
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 58
    iput v5, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rc;

    check-cast v0, Lcom/tencent/mm/protocal/b/rc;

    .line 64
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/rc;->jNY:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private static b([BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

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
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static hD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gm;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/d;->xW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

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
    new-instance v3, Lcom/tencent/mm/protocal/b/gm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/gm;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/gm;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/gm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method private static xW()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->S(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

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
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->du(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->dv(Landroid/content/Context;)I

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

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xX()Lcom/tencent/mm/modelcdntran/e;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xY()Ljava/lang/String;

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
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 8

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/d;->bkT:Lcom/tencent/mm/t/d;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    .line 124
    :goto_0
    return v0

    .line 76
    :cond_0
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEr:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 77
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEr:J

    .line 78
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    .line 80
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v0

    .line 87
    iget v2, p0, Lcom/tencent/mm/modelcdntran/d;->scene:I

    if-nez v2, :cond_4

    .line 89
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/mm/modelcdntran/d;->hD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gm;

    move-result-object v2

    .line 90
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/d;->hD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gm;

    move-result-object v3

    .line 91
    const-string/jumbo v4, "app"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->hD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/gm;

    move-result-object v4

    .line 92
    if-eqz v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;[B)Z

    move-result v2

    .line 94
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v2, :cond_2

    .line 96
    const/4 v0, -0x1

    goto :goto_0

    .line 100
    :cond_2
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 104
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "Last get dns at %d ago . ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 108
    :cond_3
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 110
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 115
    :cond_4
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEs:J

    .line 117
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 118
    :cond_5
    sput-wide v0, Lcom/tencent/mm/modelcdntran/d;->bEt:J

    .line 119
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    .line 123
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 121
    :cond_6
    sget-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/modelcdntran/d;->bEu:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rd;

    .line 213
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    if-nez v1, :cond_2

    .line 214
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a11

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelcdntran/c;->bEq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/modelcdntran/d;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

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

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rd;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rd;->jOc:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rd;->jOc:Lcom/tencent/mm/protocal/b/ami;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-lez v2, :cond_3

    .line 222
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd cdnrule:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/rd;->jOc:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->jOc:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v1

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->ya()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/rd;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rd;->jOa:Lcom/tencent/mm/protocal/b/gm;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/rd;->jOb:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;Lcom/tencent/mm/protocal/b/gm;[B)Z

    move-result v1

    .line 227
    if-nez v1, :cond_4

    .line 228
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 232
    :cond_4
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->jNZ:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gm;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 240
    :goto_2
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 243
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rd;->jOa:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/gm;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 249
    :goto_3
    const-string/jumbo v2, "sns"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 252
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rd;->jOb:Lcom/tencent/mm/protocal/b/gm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/gm;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 258
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/d;->b([BLjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/4 v1, 0x0

    goto :goto_2

    .line 244
    :catch_1
    move-exception v1

    .line 245
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const/4 v1, 0x0

    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
