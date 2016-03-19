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
.field private ksV:Landroid/widget/LinearLayout;

.field private ksW:Landroid/widget/LinearLayout;

.field private ksX:Landroid/widget/LinearLayout;

.field private ksY:Landroid/widget/TextView;

.field private ksZ:Landroid/widget/Button;

.field private kta:I

.field private ktb:Lcom/tencent/mm/ak/h;

.field private ktc:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;-><init>()V

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kta:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ak/h;

    invoke-direct {v0}, Lcom/tencent/mm/ak/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;-><init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktc:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kta:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kta:I

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kta:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/h;->Dc()V

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
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    .line 145
    const-string/jumbo v1, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pluginSwitch  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v2, "voice login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 161
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->finish()V

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ei(Landroid/content/Context;)V

    .line 166
    :cond_1
    return-void

    .line 158
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v2, "history login"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final bbC()Z
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
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "LoginFingerprintUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktq:Z

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 49
    :cond_0
    const v0, 0x7f070725

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksV:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f070727

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksW:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f07072b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksX:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f07072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksZ:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kth:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    const v0, 0x7f07072c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksY:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ksZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput v3, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->kta:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktc:Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;

    iput-object v1, v0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x26c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ak/h;->ccu:Lcom/tencent/mm/ak/h$a;

    .line 90
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->ktb:Lcom/tencent/mm/ak/h;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ak/h;->ccv:Landroid/os/CancellationSignal;

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
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "LoginFingerprintUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
