.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field cui:Landroid/widget/ImageView;

.field fqo:Ljava/lang/String;

.field fqp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqo:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    const v0, 0x7f100ca7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f1008e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqp:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030429

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->finish()V

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f080cca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->rR(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->Gy()V

    .line 33
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 39
    const v0, 0x7f1008e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqp:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f1008e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cui:Landroid/widget/ImageView;

    .line 50
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DW()Lcom/tencent/mm/ap/h;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/ap/h;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqo:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->cui:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->fqo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
