.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVS:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;->dVS:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;->dVS:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;->dVS:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;->dVS:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$2$2;Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(JLjava/lang/Runnable;)Z

    .line 480
    return-void
.end method
