.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic erE:Lcom/tencent/mm/ax/a;

.field final synthetic erF:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/ax/a;J)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erE:Lcom/tencent/mm/ax/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erE:Lcom/tencent/mm/ax/a;

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    new-instance v1, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;

    .line 675
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/c/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erE:Lcom/tencent/mm/ax/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/y;-><init>(Lcom/tencent/mm/ax/a;)V

    .line 676
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;Lcom/tencent/mm/plugin/game/c/y;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 691
    return-void

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->erE:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;

    goto :goto_0
.end method
