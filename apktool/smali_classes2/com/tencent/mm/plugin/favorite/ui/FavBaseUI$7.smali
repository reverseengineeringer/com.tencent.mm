.class final Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;
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
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "on batch get end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "init currently, dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI$7;->dSp:Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->cf(Z)V

    .line 336
    :cond_0
    return-void
.end method
