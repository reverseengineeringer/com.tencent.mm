.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erE:Lcom/tencent/mm/ax/a;

.field final synthetic evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;Lcom/tencent/mm/ax/a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->erE:Lcom/tencent/mm/ax/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/game/c/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->erE:Lcom/tencent/mm/ax/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->o(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->n(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/c/x;-><init>(Lcom/tencent/mm/ax/a;ZI)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->p(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$9;Lcom/tencent/mm/plugin/game/c/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 461
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
