.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$3;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->finish()V

    .line 94
    const/4 v0, 0x1

    return v0
.end method
