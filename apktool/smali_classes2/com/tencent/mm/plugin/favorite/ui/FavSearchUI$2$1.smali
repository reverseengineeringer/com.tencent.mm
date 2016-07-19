.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

.field final synthetic dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aiI()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v2, 0x7f080762

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTl:Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;Landroid/app/Dialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)V

    .line 441
    return-void
.end method
