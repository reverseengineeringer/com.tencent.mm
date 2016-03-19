.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->c(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->d(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->d(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)[J

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const v2, 0x7f0b0887

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const v4, 0x7f0b0889

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const v5, 0x7f0b088a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;-><init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->e(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->e(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->f(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getImagePathList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/util/List;)V

    goto :goto_0
.end method
