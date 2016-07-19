.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;
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
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;->erI:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->bW(Z)V

    .line 500
    return-void
.end method
