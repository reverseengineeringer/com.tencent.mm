.class public Lcom/tencent/mm/ui/account/LoginVoiceUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# instance fields
.field private iuY:Landroid/view/View;

.field private iuq:Landroid/widget/LinearLayout;

.field private iur:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLN()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->ius:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 35
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->login_pwd_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuq:Landroid/widget/LinearLayout;

    .line 36
    sget v0, Lcom/tencent/mm/a$i;->voice_print_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iur:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iur:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    sget v0, Lcom/tencent/mm/a$i;->login_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuY:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iui:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->login_login_by_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    sget v0, Lcom/tencent/mm/a$i;->voice_btn_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    sget v0, Lcom/tencent/mm/a$i;->voice_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    sget v0, Lcom/tencent/mm/a$i;->voice_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    sget v0, Lcom/tencent/mm/a$i;->voice_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/dy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dy;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$h;->btn_style_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->grey_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iuh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/dz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/dz;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI;->iui:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ea;-><init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
