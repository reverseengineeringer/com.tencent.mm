.class public final Lcom/tencent/mm/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/m$a;,
        Lcom/tencent/mm/model/m$b;,
        Lcom/tencent/mm/model/m$c;
    }
.end annotation


# instance fields
.field private btk:Lcom/tencent/mm/model/m$a;

.field btl:Z

.field btm:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/model/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public btn:Lcom/tencent/mm/model/m$b;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/model/m;->btl:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/model/m;->btm:Ljava/util/concurrent/BlockingQueue;

    .line 122
    iput-object v2, p0, Lcom/tencent/mm/model/m;->btn:Lcom/tencent/mm/model/m$b;

    .line 134
    new-instance v0, Lcom/tencent/mm/model/m$1;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/m$1;-><init>(Lcom/tencent/mm/model/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/model/m;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/model/m;->btl:Z

    .line 55
    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v1, "getPicService, isFromWebView:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/m;JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/model/m;->btl:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GetPicService"

    const-string/jumbo v1, "doIdKeyStat, key:%d, val:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x56

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    if-nez p1, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    const-string/jumbo v2, "MicroMsg.GetPicService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPicfileByUrl type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :goto_1
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/reader_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string/jumbo v3, "MicroMsg.GetPicService"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/model/m;->btm:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/tencent/mm/model/m$c;

    invoke-direct {v3, p0, p1, v0, p3}, Lcom/tencent/mm/model/m$c;-><init>(Lcom/tencent/mm/model/m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->G(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/i/e;->remove(Ljava/lang/Runnable;)Z

    .line 109
    new-instance v0, Lcom/tencent/mm/model/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/m$a;-><init>(Lcom/tencent/mm/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    const-string/jumbo v2, "GetPicService_getPic"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    move-object v0, v1

    .line 115
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final sW()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/model/m$a;->btr:Z

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/m;->btk:Lcom/tencent/mm/model/m$a;

    .line 63
    return-void
.end method
