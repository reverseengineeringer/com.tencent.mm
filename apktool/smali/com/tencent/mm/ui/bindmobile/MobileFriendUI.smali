.class public Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cEv:Landroid/widget/TextView;

.field private cjX:Landroid/widget/ListView;

.field private cjZ:Landroid/view/View;

.field private cka:Landroid/app/ProgressDialog;

.field ckb:Ljava/lang/String;

.field private kRy:Landroid/widget/TextView;

.field loH:Lcom/tencent/mm/ui/bindmobile/a;

.field private loI:Lcom/tencent/mm/modelfriend/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->kRy:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/ac;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loI:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->ckb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Lcom/tencent/mm/modelfriend/b;)V
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->bFl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/modelfriend/b;->bFg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->bFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/b;->bFp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/b;->bFh:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/b;->bFi:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private amS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080c32

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yW()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yX()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yW()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loI:Lcom/tencent/mm/modelfriend/ac;

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loI:Lcom/tencent/mm/modelfriend/ac;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 175
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->kRy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->amS()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 7

    .prologue
    const v6, 0x7f100734

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 215
    const v0, 0x7f100740

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cEv:Landroid/widget/TextView;

    const v3, 0x7f080c30

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 217
    const v0, 0x7f100741

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->kRy:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->kRy:Landroid/widget/TextView;

    const v3, 0x7f080c3d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 220
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    .line 221
    const v0, 0x7f100732

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    .line 224
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uQ()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fJ(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uQ()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fJ(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 266
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 271
    :goto_0
    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/model/a/e;->fN(Ljava/lang/String;)V

    .line 274
    :goto_1
    const-string/jumbo v3, "MicroMsg.MobileFriendUI"

    const-string/jumbo v4, "ABTest Type, NEW(%B)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-nez v0, :cond_4

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/b;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$12;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$14;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$15;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bindmobile/a;->a(Lcom/tencent/mm/ui/bindmobile/a$a;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v2, :cond_0

    .line 347
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cjX:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 361
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/h;->sG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    :cond_1
    const v1, 0x7f08020e

    const v2, 0x7f080134

    const v3, 0x7f0800f7

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 407
    :cond_2
    return-void

    .line 268
    :cond_3
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 269
    goto/16 :goto_0

    .line 290
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/c;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$13;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 210
    const v0, 0x7f03040a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f080c34

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->rR(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    const-string/jumbo v1, "update addr_upload2 set reserved4=0"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/c;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "qqlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Gy()V

    .line 81
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x300

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 82
    const-string/jumbo v1, "MicroMsg.MobileFriendUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->amS()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 200
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fO(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->closeCursor()V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 195
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 99
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->amS()V

    goto :goto_0

    .line 102
    :cond_0
    const v0, 0x7f080d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/a;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 443
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 448
    iput-object v4, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 452
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 453
    :cond_1
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 459
    new-instance v0, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 473
    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->aT(Landroid/content/Context;)V

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->loH:Lcom/tencent/mm/ui/bindmobile/a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/bindmobile/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 484
    :cond_5
    :goto_0
    return-void

    .line 481
    :cond_6
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 482
    const v0, 0x7f080c31

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
