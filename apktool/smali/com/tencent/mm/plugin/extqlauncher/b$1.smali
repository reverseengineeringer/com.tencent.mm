.class final Lcom/tencent/mm/plugin/extqlauncher/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMr:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMi:Z

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 160
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 161
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "onConversationChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "wrong account status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$1;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->VF()V

    goto :goto_0
.end method
