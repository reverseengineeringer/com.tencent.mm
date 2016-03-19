.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# instance fields
.field private ksV:Landroid/widget/LinearLayout;

.field private ksW:Landroid/widget/LinearLayout;

.field private kua:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbD()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f07072a

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ktq:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->kts:Z

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->ktt:Ljava/lang/String;

    .line 45
    :cond_1
    const v0, 0x7f070725

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ksV:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f070727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ksW:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ksV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ksW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    const v0, 0x7f070728

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kua:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ktf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kti:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    const v0, 0x7f070729

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kua:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    const v1, 0x7f040694

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kth:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->kti:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
