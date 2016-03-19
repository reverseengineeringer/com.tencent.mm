.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkO:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;->kkO:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;->kkO:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->e(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;->kkO:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2$1;->kkO:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$2;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->f(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;)Lcom/tencent/mm/ui/widget/ImagePreviewLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ImagePreviewLayout;->getImagePathList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->a(Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;Ljava/util/List;)V

    .line 162
    :cond_0
    return-void
.end method
