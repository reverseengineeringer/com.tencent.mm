.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic ddv:Lcom/tencent/mm/e/a/ol;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/ol;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddv:Lcom/tencent/mm/e/a/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 155
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Get user info suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddv:Lcom/tencent/mm/e/a/ol;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol;->awJ:Lcom/tencent/mm/e/a/ol$b;

    .line 157
    iget v1, v0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/e/a/ol$b;->awO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ol$b;->awO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get user info fail, errcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/e/a/ol$b;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/e/a/ol$b;->aoX:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const v1, 0x7f081558

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
