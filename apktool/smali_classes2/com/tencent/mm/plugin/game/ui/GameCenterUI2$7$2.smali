.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;
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
.field final synthetic erG:Lcom/tencent/mm/plugin/game/c/y;

.field final synthetic erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;Lcom/tencent/mm/plugin/game/c/y;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->erG:Lcom/tencent/mm/plugin/game/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->erG:Lcom/tencent/mm/plugin/game/c/y;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "GameCenter crash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    goto :goto_0
.end method
