.class public Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    .line 87
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f080e57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->rR(I)V

    .line 43
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f080e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ami;)Lcom/tencent/mm/t/j;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bgT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f100e53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bgU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f100e54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bgV()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x17e

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0304bf

    return v0
.end method

.method protected final o(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 93
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const v2, 0x7f080e55

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080e4c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->k(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setpwd_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->ahd:Ljava/lang/String;

    .line 27
    const v0, 0x7f080e57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->rR(I)V

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 33
    return-void
.end method

.method protected final sf(I)V
    .locals 4

    .prologue
    const v3, 0x7f080e4c

    const v2, 0x7f0800b9

    .line 75
    sget-object v0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$2;->kTx:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 77
    :pswitch_0
    const v0, 0x7f080e4a

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 80
    :pswitch_1
    const v0, 0x7f080e4b

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 83
    :pswitch_2
    const v0, 0x7f0813de

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 86
    :pswitch_3
    const v0, 0x7f0813e0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
