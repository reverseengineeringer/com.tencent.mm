.class final Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->finish()V

    .line 266
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;->hnc:Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method
