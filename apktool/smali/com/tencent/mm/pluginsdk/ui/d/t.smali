.class final Lcom/tencent/mm/pluginsdk/ui/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: no network. abort download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/cn;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;->eB(Z)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->c(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/af;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/t;->hbv:Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;->eB(Z)V

    goto :goto_0
.end method
