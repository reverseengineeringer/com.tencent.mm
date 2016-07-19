.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$1;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->finish()V

    .line 93
    const/4 v0, 0x1

    return v0
.end method
