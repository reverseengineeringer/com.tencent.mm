.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hQZ:Landroid/widget/Button;

.field private hRa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f100cc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->hQZ:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->hQZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f100cc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->hRa:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->hRa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->Ah(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03042f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->Gy()V

    .line 27
    return-void
.end method
