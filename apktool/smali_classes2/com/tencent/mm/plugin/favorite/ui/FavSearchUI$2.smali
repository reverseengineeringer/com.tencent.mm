.class final Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 404
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 408
    if-nez v6, :cond_1

    .line 409
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_2

    .line 413
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v2, 0x7f0807ae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v4, 0x7f080122

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 444
    :cond_3
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 446
    if-nez v6, :cond_4

    .line 447
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_5

    .line 451
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on item click, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v1, "key_fav_result_local_id"

    iget-object v2, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->setResult(ILandroid/content/Intent;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->finish()V

    goto :goto_0

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;->dTk:Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 463
    iget-object v0, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "type %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31ca

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
