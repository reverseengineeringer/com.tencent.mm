.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on fav sync end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    check-cast p4, Lcom/tencent/mm/plugin/favorite/b/ab;

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/favorite/b/ab;->dRe:Z

    if-eqz v0, :cond_0

    .line 314
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "need batch get return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "dismiss loading dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cf(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$6;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->Yz()V

    goto :goto_0
.end method
