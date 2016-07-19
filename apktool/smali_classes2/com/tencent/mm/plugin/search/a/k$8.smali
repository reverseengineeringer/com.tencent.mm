.class final Lcom/tencent/mm/plugin/search/a/k$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$8;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 404
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*** Charging notified: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$8;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/k;->gpV:Z

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$8;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/k;->gpV:Z

    goto :goto_0
.end method
