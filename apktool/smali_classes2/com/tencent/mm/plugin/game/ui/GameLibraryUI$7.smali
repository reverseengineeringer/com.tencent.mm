.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iz(I)V
    .locals 7

    .prologue
    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->f(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->a(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;I)I

    .line 401
    const-string/jumbo v0, "MicroMsg.GameLibraryUI"

    const-string/jumbo v1, "Selected SortType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->i(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    const/16 v1, 0xb

    const/16 v2, 0x457

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->g(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$7;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->e(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
