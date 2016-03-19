.class public Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aBH:Ljava/lang/String;

.field private cHA:Landroid/widget/TextView;

.field private fVw:Ljava/lang/String;

.field private glJ:Ljava/lang/String;

.field private ksC:Ljava/lang/String;

.field private kvn:Lcom/tencent/mm/modelfriend/u;

.field private kvo:Lcom/tencent/mm/modelfriend/v;

.field private kvp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/u;)Lcom/tencent/mm/modelfriend/u;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvn:Lcom/tencent/mm/modelfriend/u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/v;)Lcom/tencent/mm/modelfriend/v;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvo:Lcom/tencent/mm/modelfriend/v;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->glJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I
    .locals 2

    .prologue
    const/16 v0, 0x10

    .line 26
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/u;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvn:Lcom/tencent/mm/modelfriend/u;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/v;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvo:Lcom/tencent/mm/modelfriend/v;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f0b0522

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->qb(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f07073f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->cHA:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f070740

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->aBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifySelectUI;->Gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->ksC:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->cHA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->ksC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->aBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->glJ:Ljava/lang/String;

    .line 137
    const v1, 0x7f07073e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 206
    const-string/jumbo v0, "!56@/B4Tb64lLpLrFBPJPItazQLmw58ZW6uLRZUPo5zDQ6fb1Al5E0gSMg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0a027b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 188
    if-nez p3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string/jumbo v0, "voice_verify_language"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->ksC:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "voice_verify_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->glJ:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->cHA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->ksC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->aBH:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 59
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->fVw:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->Gb()V

    .line 62
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_500"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 83
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->age()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->finish()V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->kvp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R200_500,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_500"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 70
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method
