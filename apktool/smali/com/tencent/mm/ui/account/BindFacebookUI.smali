.class public Lcom/tencent/mm/ui/account/BindFacebookUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/BindFacebookUI$a;
    }
.end annotation


# instance fields
.field private isI:Lcom/tencent/mm/ui/d/a/d;

.field private isJ:Landroid/app/ProgressDialog;

.field private isK:Landroid/content/DialogInterface$OnCancelListener;

.field private isL:Lcom/tencent/mm/modelsimple/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isL:Lcom/tencent/mm/modelsimple/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/g;)Lcom/tencent/mm/modelsimple/g;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isL:Lcom/tencent/mm/modelsimple/g;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->aLy()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/d/a/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic fl(Z)V
    .locals 4

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    new-instance v2, Lcom/tencent/mm/ac/b$i$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ac/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method protected final DV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isI:Lcom/tencent/mm/ui/d/a/d;

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isK:Landroid/content/DialogInterface$OnCancelListener;

    .line 92
    sget v0, Lcom/tencent/mm/a$n;->app_ignore_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/i;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 101
    sget v0, Lcom/tencent/mm/a$n;->bind_facebook_start_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->nh(I)V

    .line 102
    sget v0, Lcom/tencent/mm/a$i;->setting_bind_facebook_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    sget v1, Lcom/tencent/mm/a$n;->bind_facebook_start_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    sget v0, Lcom/tencent/mm/a$i;->bind_facebook_start_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    new-instance v1, Lcom/tencent/mm/ui/account/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/j;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 175
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/BindFacebookUI;->isJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    check-cast p4, Lcom/tencent/mm/modelsimple/g;

    iget v0, p4, Lcom/tencent/mm/modelsimple/g;->avp:I

    .line 188
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 189
    if-ne v0, v2, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->yU(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zI(Ljava/lang/String;)I

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->aLy()V

    goto :goto_0

    .line 199
    :cond_4
    if-ne p1, v3, :cond_5

    const/16 v1, -0x43

    if-ne p2, v1, :cond_5

    .line 200
    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_have_bind_facebook:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 204
    :cond_5
    if-ne p1, v3, :cond_7

    const/4 v1, -0x5

    if-ne p2, v1, :cond_7

    .line 205
    if-ne v0, v2, :cond_6

    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_bind_access_denied:I

    .line 206
    :goto_1
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->facebook_auth_unbind_access_denied:I

    goto :goto_1

    .line 210
    :cond_7
    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_unbind_fail:I

    .line 211
    :goto_2
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 210
    :cond_8
    sget v0, Lcom/tencent/mm/a$n;->contact_info_facebookapp_bind_fail:I

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/a$k;->bindfacebook:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->DV()V

    .line 64
    return-void
.end method
