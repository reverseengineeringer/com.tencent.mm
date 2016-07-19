.class final Lcom/tencent/mm/plugin/b/a/d/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCQ:Lcom/tencent/mm/plugin/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/b/a/d/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/d/a$1;->cCQ:Lcom/tencent/mm/plugin/b/a/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 26
    if-nez p2, :cond_1

    .line 27
    const-string/jumbo v0, "McroMsg.exdevice.BluetoohtStateMonitor"

    const-string/jumbo v1, "null == intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "McroMsg.exdevice.BluetoohtStateMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive, action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const/16 v1, 0xa

    if-eq v1, v0, :cond_2

    const/16 v1, 0xc

    if-ne v1, v0, :cond_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/d/a$1;->cCQ:Lcom/tencent/mm/plugin/b/a/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/b/a/d/a;->cCO:Lcom/tencent/mm/plugin/b/a/d/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/b/a/d/a$a;->fD(I)V

    goto :goto_0
.end method
