.class final Lcom/tencent/mm/ui/tools/b/v;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static jxQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 23
    invoke-static {}, Lcom/tencent/mm/ui/tools/b/z;->oE()I

    move-result v0

    .line 24
    sput v0, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    if-ge v0, v1, :cond_0

    sput v1, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    .line 25
    :cond_0
    sget v0, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    if-le v0, v2, :cond_1

    sput v2, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    .line 26
    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 8

    .prologue
    .line 28
    sget v1, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    sget v2, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/tencent/mm/ui/tools/b/z$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/tools/b/z$b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    const-string/jumbo v0, "!44@DmDvYvyFYKvUf5bh2Ze3RNFsTUs9CfxyRCDLI+ffU9Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Monet Thread Poolsize is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ui/tools/b/v;->jxQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
