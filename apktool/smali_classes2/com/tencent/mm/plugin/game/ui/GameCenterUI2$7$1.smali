.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/b;->bG(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
