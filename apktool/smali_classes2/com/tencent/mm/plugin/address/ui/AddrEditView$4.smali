.class final Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->f(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->clf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->ckZ:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$4;->cln:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->g(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$a;->onClick()V

    goto :goto_0
.end method
