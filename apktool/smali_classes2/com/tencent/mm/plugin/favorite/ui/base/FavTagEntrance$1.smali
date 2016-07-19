.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;->dVa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;->dVa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;->dVa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;->dVa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void
.end method
