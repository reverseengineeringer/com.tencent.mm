.class final Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

.field final synthetic dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->aiI()V

    .line 134
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    const v2, 0x7f080762

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTy:Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;->b(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;->dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSelectUI$4;Landroid/app/Dialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
