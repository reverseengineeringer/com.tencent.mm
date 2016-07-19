.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nP(I)V
    .locals 3

    .prologue
    const/4 v0, 0x5

    .line 114
    if-ge p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    const v2, 0x7f080485

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x5f

    if-ge p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    const v2, 0x7f08099a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->hRq:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    const v2, 0x7f0813b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
