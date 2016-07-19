.class public Lcom/tencent/mm/ui/tools/DisasterUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQR()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f030182

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.DisasterUI"

    const-string/jumbo v1, "onCreate :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/DisasterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_disaster_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/DisasterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_disaster_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const v0, 0x7f1005a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const v0, 0x7f1005a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/DisasterUI$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/tools/DisasterUI$1;-><init>(Lcom/tencent/mm/ui/tools/DisasterUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0809f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->Ah(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/tools/DisasterUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/DisasterUI$2;-><init>(Lcom/tencent/mm/ui/tools/DisasterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/DisasterUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 45
    return-void
.end method
