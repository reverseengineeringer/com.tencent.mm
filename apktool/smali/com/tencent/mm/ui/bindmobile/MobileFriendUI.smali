.class public Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private bXA:Landroid/view/View;

.field private bXB:Landroid/app/ProgressDialog;

.field bXC:Ljava/lang/String;

.field private bXy:Landroid/widget/ListView;

.field private cpS:Landroid/widget/TextView;

.field iQf:Lcom/tencent/mm/ui/bindmobile/bo;

.field private iQg:Lcom/tencent/mm/modelfriend/at;

.field private itj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->itj:Landroid/widget/TextView;

    return-void
.end method

.method private Zp()V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->mobile_friend_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/bx;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/bx;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bo;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/cc;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/cc;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/c$b;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xT()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xS()Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/at;

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xT()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xS()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/at;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQg:Lcom/tencent/mm/modelfriend/at;

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQg:Lcom/tencent/mm/modelfriend/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 131
    :cond_3
    new-instance v0, Lcom/tencent/mm/modelfriend/al;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/al;-><init>()V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/modelfriend/at;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQg:Lcom/tencent/mm/modelfriend/at;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;Lcom/tencent/mm/modelfriend/g;)V
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->xv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/g;->xq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/g;->byL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/modelfriend/g;->byI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/g;->byJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/modelfriend/g;->byP:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/modelfriend/g;->akJ:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/g;->akK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/j;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Lcom/tencent/mm/ui/bindmobile/bo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/cb;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bo;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->itj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Zp()V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->cpS:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->mobile_friend_empty_qmsg_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 173
    sget v0, Lcom/tencent/mm/a$i;->empty_mobile_friend_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->itj:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->itj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->mobile_search_no_friend:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 176
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    .line 177
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/ex;-><init>(ZZ)V

    .line 180
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/cd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/cd;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Lcom/tencent/mm/ui/tools/ex;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uA()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/b;->fc(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/d;->value:Ljava/lang/String;

    .line 212
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 217
    :goto_0
    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/model/a/e;->fg(Ljava/lang/String;)V

    .line 220
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

    const-string/jumbo v4, "ABTest Type, NEW(%B)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-nez v0, :cond_4

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bp;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/ce;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/ce;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/bp;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    .line 251
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/cg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/cg;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/ch;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/ch;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bindmobile/bo;->a(Lcom/tencent/mm/ui/bindmobile/bo$a;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v0, v2, :cond_0

    .line 293
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/ci;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/ci;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXy:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 307
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/cj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/cj;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/by;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/model/v;->st()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    :cond_1
    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_bind_alert_content:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/bz;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/bz;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/ca;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/ca;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 353
    :cond_2
    return-void

    .line 214
    :cond_3
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 215
    goto/16 :goto_0

    .line 236
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/bt;

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/cf;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/cf;-><init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/bindmobile/bt;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cj$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 389
    const-string/jumbo v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 394
    iput-object v3, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 398
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 399
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_3

    .line 405
    new-instance v0, Lcom/tencent/mm/modelfriend/al;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/al;-><init>()V

    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 419
    :cond_3
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 420
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/tencent/mm/modelsimple/c;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/e;->aK(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    const-string/jumbo v0, "MMAccountManager_updateAllContact"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/h/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 423
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/bindmobile/bo;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 430
    :cond_5
    :goto_1
    return-void

    .line 421
    :cond_6
    invoke-static {v0, v3}, Lcom/tencent/mm/modelsimple/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKKKHTL+uUSWr8RQSJ6YRj00998+t8XZdQ="

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 428
    sget v0, Lcom/tencent/mm/a$n;->mobile_friend_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 166
    sget v0, Lcom/tencent/mm/a$k;->mobile_friend:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/a$n;->mobile_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->nh(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    const-string/jumbo v1, "update addr_upload2 set reserved4=0"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/h;->bqt:Lcom/tencent/mm/ar/g;

    const-string/jumbo v2, "qqlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ar/g;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->DV()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->Zp()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 156
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fh(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bo;->closeCursor()V

    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 151
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->iQf:Lcom/tencent/mm/ui/bindmobile/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/bo;->notifyDataSetChanged()V

    .line 145
    return-void
.end method
