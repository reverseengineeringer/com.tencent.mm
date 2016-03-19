.class final Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: no network. abort download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;->db(Z)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->c(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;->db(Z)V

    goto :goto_0
.end method
