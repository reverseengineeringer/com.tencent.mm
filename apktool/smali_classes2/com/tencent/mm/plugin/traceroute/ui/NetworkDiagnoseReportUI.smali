.class public Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static hQD:Ljava/lang/String;


# instance fields
.field private hRc:Z

.field private hRd:Landroid/widget/Button;

.field private hRe:Landroid/widget/Button;

.field private hRf:Landroid/widget/ImageView;

.field private hRg:Landroid/widget/TextView;

.field private hRh:Landroid/widget/TextView;

.field private hRi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRc:Z

    return-void
.end method

.method static synthetic JN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    const v0, 0x7f080ed5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v7, 0x7f100cc7

    const/4 v6, 0x0

    .line 41
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->Ah(Ljava/lang/String;)V

    .line 42
    const v0, 0x7f100cc2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRf:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f100cc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRg:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f100cc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRh:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "diagnose_result"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRc:Z

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRc:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRf:Landroid/widget/ImageView;

    const v1, 0x7f020562

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRg:Landroid/widget/TextView;

    const v1, 0x7f0813ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const v0, 0x7f0805b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$1;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$2;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "diagnose_log_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRf:Landroid/widget/ImageView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRg:Landroid/widget/TextView;

    const v1, 0x7f0813ad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRi:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRi:Landroid/widget/TextView;

    const v1, 0x7f080ed6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hQD:Ljava/lang/String;

    const-string/jumbo v4, "mnt/"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f100cc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f100cc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRd:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRd:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$3;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f100cc6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRe:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRe:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->hRe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI$4;-><init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f030430

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseReportUI;->Gy()V

    .line 37
    return-void
.end method
