.class final Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->exA:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    .line 71
    return-void
.end method
