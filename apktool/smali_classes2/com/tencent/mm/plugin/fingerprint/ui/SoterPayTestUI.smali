.class public Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f03023c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f100755

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f100756

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f100757

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    const-string/jumbo v0, "MicroMsg.SoterPayTestUI"

    const-string/jumbo v1, "hy: on scene end: errType: %d, errCode: %d, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string/jumbo v0, "on scene end: errType: %d, errCode: %d, errMsg: %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 76
    return-void
.end method
