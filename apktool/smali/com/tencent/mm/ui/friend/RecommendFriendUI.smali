.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private bXB:Landroid/app/ProgressDialog;

.field private bXD:I

.field private cux:Landroid/widget/ListView;

.field private ewP:Landroid/widget/TextView;

.field private jmS:Lcom/tencent/mm/ui/friend/z;

.field private jmT:Ljava/util/LinkedList;

.field private jmU:Z

.field private jmg:Ljava/util/LinkedList;

.field private jmh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmT:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmU:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ot(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    return v0
.end method

.method private aRe()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewP:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method private aRf()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    const-string/jumbo v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v0, "!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/ui/friend/z;->jmg:Ljava/util/LinkedList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ff(Z)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    .line 297
    sget v0, Lcom/tencent/mm/a$n;->settings_invite_qq_friends:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nh(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/z;->jmh:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/z;->notifyDataSetChanged()V

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/z;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/z;->aRd()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$h;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/z;->aRd()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ac/b$h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/z;->aRd()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/ab;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    iput v2, v1, Lcom/tencent/mm/modelfriend/ab;->bzA:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/modelfriend/ab;->bvt:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yF()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/ac;->a(Lcom/tencent/mm/modelfriend/ab;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/friend/bk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/bk;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmU:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aRf()V

    goto :goto_0
.end method

.method private ot(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    const-string/jumbo v1, "!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmT:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/z;->e(Ljava/util/LinkedList;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    .line 275
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-nez v1, :cond_1

    .line 276
    const-string/jumbo v1, ""

    move v2, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ls;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ls;->hxd:I

    if-ne p1, v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->hxe:Ljava/lang/String;

    .line 277
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->At(Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/z;->jmh:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/z;->notifyDataSetChanged()V

    .line 286
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final DV()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 74
    sget v0, Lcom/tencent/mm/a$i;->empty_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewP:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-ne v0, v4, :cond_0

    .line 77
    sget v0, Lcom/tencent/mm/a$n;->settings_recommend_by_mb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nh(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_recommend_no_mb_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/z;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    .line 90
    sget v0, Lcom/tencent/mm/a$i;->inviteqqfriends_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bd;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cux:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmS:Lcom/tencent/mm/ui/friend/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    sget v0, Lcom/tencent/mm/a$n;->inviteqqfriends_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/be;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ff(Z)V

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmU:Z

    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/p;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->inviteqqfriends_loading_friends_info:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/bj;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/bj;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/p;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/friend/bh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bh;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/friend/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/bi;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 164
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    sget v0, Lcom/tencent/mm/a$n;->settings_recommend_by_mail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nh(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_recommend_no_mail_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 83
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->settings_invite_qq_friends:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->nh(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ewP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->settings_recommend_no_qq_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 3

    .prologue
    .line 212
    const-string/jumbo v0, "!44@/B4Tb64lLpIsKKY/xHp2FOssnieKalTqmWywoHo91qQ="

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 218
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aRe()V

    .line 239
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 222
    check-cast v0, Lcom/tencent/mm/modelsimple/p;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/p;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yr;->hAl:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmT:Ljava/util/LinkedList;

    .line 223
    check-cast p4, Lcom/tencent/mm/modelsimple/p;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/p;->apJ:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yr;->hjd:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmU:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aRe()V

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aRe()V

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ot(I)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->aRf()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/a$k;->inviteqqfriends:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bXD:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->jmh:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->DV()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->goBack()V

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
