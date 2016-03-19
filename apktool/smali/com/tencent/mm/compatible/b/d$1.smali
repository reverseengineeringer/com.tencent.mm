.class final Lcom/tencent/mm/compatible/b/d$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpB:Lcom/tencent/mm/compatible/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/d$1;->bpB:Lcom/tencent/mm/compatible/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "existing"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/b/d;->aw(Z)Z

    .line 99
    const-string/jumbo v1, "!32@/B4Tb64lLpLjA0AEL11ABtNa4dj7akx6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt onReceive action["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] existing:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->nV()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
