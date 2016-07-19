.class public final Lcom/tencent/mm/plugin/notification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final ftB:I

.field public ftC:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->TAG:Ljava/lang/String;

    .line 25
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->ftB:I

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->ftC:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/notification/a/a$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "event: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v5

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GB(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v3, "com.tencent.mm.notification.observer"

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 78
    iput v0, v1, Landroid/os/Message;->what:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
