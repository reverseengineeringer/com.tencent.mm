.class final Lct/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/bz$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lct/bz$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lct/bg;

.field c:J

.field d:J

.field e:J

.field f:J

.field volatile g:Z


# direct methods
.method constructor <init>(Lct/bg;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lct/bz;->b:Lct/bg;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    return-void
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->isDebugEnabled()Z

    move-result v0

    .line 248
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->o([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lct/br;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 252
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lct/br;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lct/bz$a;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {p1}, Lct/bz$a;->c(Lct/bz$a;)I

    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/bz$a;

    .line 205
    invoke-static {v0}, Lct/bz$a;->d(Lct/bz$a;)I

    move-result v0

    invoke-static {p1}, Lct/bz$a;->d(Lct/bz$a;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 211
    :goto_0
    invoke-static {p1}, Lct/bz$a;->e(Lct/bz$a;)I

    move-result v1

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "retryIfNeed: times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lct/bz$a;->e(Lct/bz$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lct/cf;I)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    :try_start_0
    const-string/jumbo v0, "GBK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lct/b$a;->a([B)[B

    move-result-object v0

    .line 69
    invoke-static {v0, p3}, Lct/bz;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Lct/bz$a;

    invoke-direct {v2, v0, v1, p2}, Lct/bz$a;-><init>([BLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    iput-object p1, v2, Lct/bz$a;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2}, Lct/bz$a;->a(Lct/bz$a;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    :cond_0
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 84
    iget-object v0, p0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
