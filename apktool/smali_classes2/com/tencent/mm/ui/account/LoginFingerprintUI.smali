.class public Lcom/tencent/mm/ui/account/LoginFingerprintUI;
.super Lcom/tencent/mm/ui/account/LoginHistoryUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;
    }
.end annotation


# instance fields
.field private kSd:Landroid/widget/LinearLayout;

.field private kSe:Landroid/widget/LinearLayout;

.field private kSf:Landroid/widget/LinearLayout;

.field private kSg:Landroid/widget/TextView;

.field private kSh:Landroid/widget/Button;

.field private kSi:I

.field private kSj:Lcom/tencent/mm/an/h;

.field private kSk:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSi:I

    .line 38
    new-instance v0, Lcom/tencent/mm/an/h;

    invoke-direct {v0}, Lcom/tencent/mm/an/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;-><init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSk:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSi:I

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSi:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    invoke-virtual {v0}, Lcom/tencent/mm/an/h;->Dm()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->f(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginFingerprintUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->f(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->f(ZLjava/lang/String;)V

    return-void
.end method

.method private f(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    .line 145
    const-string/jumbo v1, "MicroMsg.LoginFingerprintUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v2, "login_success_need_bind_fingerprint"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string/jumbo v2, "bind_login_fingerprint_info"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_0
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.LoginFingerprintUI"

    const-string/jumbo v2, "voice login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 161
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->finish()V

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->em(Landroid/content/Context;)V

    .line 166
    :cond_1
    return-void

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.LoginFingerprintUI"

    const-string/jumbo v2, "history login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final bgO()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 43
    const-string/jumbo v0, "MicroMsg.LoginFingerprintUI"

    const-string/jumbo v1, "LoginFingerprintUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSy:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 49
    :cond_0
    const v0, 0x7f1009e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSd:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f1009e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSe:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f1009e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSf:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f1009e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSh:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSp:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    const v0, 0x7f1009e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSg:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput v3, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSi:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSk:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    iput-object v1, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x26c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/an/h;->bWj:Lcom/tencent/mm/an/h$a;

    .line 90
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kSj:Lcom/tencent/mm/an/h;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/h;->bWk:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/an/h;->bWk:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/an/h;->bWk:Landroid/os/CancellationSignal;

    .line 184
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onResume()V

    .line 83
    const-string/jumbo v0, "MicroMsg.LoginFingerprintUI"

    const-string/jumbo v1, "LoginFingerprintUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
