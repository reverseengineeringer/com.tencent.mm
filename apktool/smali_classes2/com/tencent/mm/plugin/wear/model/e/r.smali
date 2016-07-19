.class public final Lcom/tencent/mm/plugin/wear/model/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iAM:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/e/r;->iAM:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[BZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wear/model/d;->aJ([B)[B

    move-result-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wear/model/e/r;->iAM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 39
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    .line 41
    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 46
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wear/model/d;->aH([B)Z

    .line 50
    :goto_1
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v2, "MicroMsg.Wear.WearPushServerLogic"

    const-string/jumbo v3, "gen response data error connectType=%d, sessionId=%d, funId=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
