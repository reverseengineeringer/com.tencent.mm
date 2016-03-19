.class final Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    const v2, 0x7f0b0888

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI$3;->kkN:Lcom/tencent/mm/ui/ExposeWithProofStepTwoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 201
    return-void
.end method
