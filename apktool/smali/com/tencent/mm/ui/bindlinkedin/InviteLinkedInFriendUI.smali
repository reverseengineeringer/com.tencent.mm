.class public Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;
    }
.end annotation


# instance fields
.field private equ:Landroid/app/Dialog;

.field private lnf:Lcom/tencent/mm/ag/b;

.field private lnh:Landroid/widget/EditText;

.field private lni:Landroid/widget/EditText;

.field private lnj:Ljava/lang/String;

.field private lnk:Ljava/lang/String;

.field private lnl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnf:Lcom/tencent/mm/ag/b;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnj:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnk:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Lcom/tencent/mm/ag/b;)Lcom/tencent/mm/ag/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnf:Lcom/tencent/mm/ag/b;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Lcom/tencent/mm/ag/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnf:Lcom/tencent/mm/ag/b;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnj:Ljava/lang/String;

    .line 69
    const v0, 0x7f10093e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f10093f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.from.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnk:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.linkedin.to.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnl:Ljava/lang/String;

    .line 73
    const v0, 0x7f080ad2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/h;->sf()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    .line 80
    const v2, 0x7f080ace

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$a;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lni:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 85
    const v0, 0x7f080ad1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->aiI()V

    .line 99
    const v0, 0x7f10093d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    .line 104
    return-void

    :cond_0
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0302ec

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f080a17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->rR(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->Gy()V

    .line 59
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 109
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const v5, 0x7f080ac8

    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    .line 150
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.InviteLinkedInFriendUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]:ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zM()Lcom/tencent/mm/modelfriend/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->lnj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/t;->hT(Ljava/lang/String;)Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->finish()V

    .line 191
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 155
    const v0, 0x7f080aca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f080ac7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 173
    const v0, 0x7f080ad0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    goto :goto_0

    .line 181
    :cond_3
    const v0, 0x7f080acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f080acb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$6;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->equ:Landroid/app/Dialog;

    goto :goto_0
.end method
