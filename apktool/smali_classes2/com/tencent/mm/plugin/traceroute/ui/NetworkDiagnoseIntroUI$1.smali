.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const v2, 0x7f08084d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const-class v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->hRb:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->finish()V

    goto :goto_0
.end method
