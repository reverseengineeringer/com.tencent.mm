.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v1, 0x7f0b0367

    const v2, 0x7f0b0366

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 546
    return-void
.end method

.method public final On()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    const v1, 0x7f0b0368

    const v2, 0x7f0b0366

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 553
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->a(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->f(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->age()V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3$1;->kuU:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$3;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 539
    return-void
.end method
