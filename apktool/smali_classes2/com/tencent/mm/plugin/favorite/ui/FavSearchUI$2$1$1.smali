.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTn:Landroid/app/Dialog;

.field final synthetic dTo:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTo:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTn:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTo:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTo:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v2, 0x7f080825

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1$1;->dTo:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;->dTm:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(I)V

    .line 439
    return-void
.end method
