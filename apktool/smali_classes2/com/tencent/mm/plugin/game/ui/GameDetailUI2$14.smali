.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erE:Lcom/tencent/mm/ax/a;

.field final synthetic etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/ax/a;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->erE:Lcom/tencent/mm/ax/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    new-instance v0, Lcom/tencent/mm/plugin/game/c/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->erE:Lcom/tencent/mm/ax/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/v;-><init>(Lcom/tencent/mm/ax/a;)V

    .line 711
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/c/v;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 720
    return-void
.end method
