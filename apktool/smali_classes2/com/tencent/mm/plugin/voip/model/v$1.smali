.class final Lcom/tencent/mm/plugin/voip/model/v$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 112
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    goto :goto_0

    .line 116
    :cond_2
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;Z)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->op(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$1;->hYa:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->b(Lcom/tencent/mm/plugin/voip/model/v;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/y;->alP()V

    goto :goto_0
.end method
