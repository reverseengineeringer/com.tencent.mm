.class public Lcom/tencent/pb/common/system/ConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static mrO:Lcom/tencent/pb/common/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/pb/common/system/ConnectReceiver;->mrO:Lcom/tencent/pb/common/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 40
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/pb/common/system/ConnectReceiver;->mrO:Lcom/tencent/pb/common/b/g;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/tencent/pb/common/b/g;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/g;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/system/ConnectReceiver;->mrO:Lcom/tencent/pb/common/b/g;

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/pb/common/b/h;->isNetworkConnected()Z

    move-result v1

    .line 50
    sget-object v0, Lcom/tencent/pb/common/system/ConnectReceiver;->mrO:Lcom/tencent/pb/common/b/g;

    invoke-virtual {v0}, Lcom/tencent/pb/common/b/g;->ld()Z

    move-result v2

    .line 53
    const-string/jumbo v0, "EventCenter"

    invoke-static {v0}, Lcom/tencent/d/f;->KS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/a/a;

    .line 55
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    const-string/jumbo v1, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "ConnectReceiver"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onReceive"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    const-string/jumbo v1, "GLOBAL_TOPIC_NETWORK_CHANGE"

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/d/a/a;->b(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
