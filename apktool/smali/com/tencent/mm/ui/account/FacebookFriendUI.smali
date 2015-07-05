.class public Lcom/tencent/mm/ui/account/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/i$a;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXA:Landroid/view/View;

.field private bXB:Landroid/app/ProgressDialog;

.field bXC:Ljava/lang/String;

.field private bXy:Landroid/widget/ListView;

.field private dZw:Z

.field iti:Lcom/tencent/mm/ui/account/ac;

.field private itj:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->itj:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dZw:Z

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lcom/tencent/mm/ui/account/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ag;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 365
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dZw:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/ac;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->dZw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->itj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM="

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->facebook_friend_need_rebind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 9

    .prologue
    const v8, 0x10125

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    .line 99
    sget v0, Lcom/tencent/mm/a$i;->empty_facebook_friend_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->itj:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->itj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->facebook_friend_search_no_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/tencent/mm/a$n;->facebook_empty_friend_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/tools/ex;

    invoke-direct {v1, v6, v6}, Lcom/tencent/mm/ui/tools/ex;-><init>(ZZ)V

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/account/ad;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ad;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/ex;->juU:Lcom/tencent/mm/ui/tools/ex$b;

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/tools/ex;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/ui/account/ac;

    new-instance v2, Lcom/tencent/mm/ui/account/ah;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/ah;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/ac;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/cj$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    new-instance v1, Lcom/tencent/mm/ui/account/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ai;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ac;->ite:Lcom/tencent/mm/ui/account/ac$a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXA:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/account/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/aj;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/v;->sr()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/v;->sr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/lang/Long;)J

    move-result-wide v1

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 219
    new-instance v1, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/d/a/d;->Bu(Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/account/ee;

    new-instance v2, Lcom/tencent/mm/ui/account/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ak;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/ee;-><init>(Lcom/tencent/mm/ui/d/a/d;Lcom/tencent/mm/ui/account/ee$a;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ee;->aLQ()V

    .line 242
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/al;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/al;-><init>()V

    .line 243
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/al;->yi()V

    .line 245
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v0, Lcom/tencent/mm/ui/account/al;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/al;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/modelfriend/al;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    .line 255
    if-lez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->qq_friend_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/am;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/account/am;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/aj;Lcom/tencent/mm/modelfriend/al;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 271
    sget v0, Lcom/tencent/mm/a$n;->find_friends_by_facebook_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/an;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/an;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 295
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/ae;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/ui/account/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/af;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 313
    return-void

    .line 261
    :cond_1
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXy:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_mobile_not_bind_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    sget v1, Lcom/tencent/mm/a$n;->fb_friend_not_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ao;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 323
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM="

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

    .line 325
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 331
    iput-object v3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->bXB:Landroid/app/ProgressDialog;

    .line 334
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 335
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 336
    :cond_2
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/account/ac;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    goto :goto_0

    .line 345
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->mobile_friend_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final fF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->notifyDataSetChanged()V

    .line 372
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/a$k;->fb_friend:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/a$n;->find_friends_by_facebook:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->nh(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->DV()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->closeCursor()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->e(Lcom/tencent/mm/p/i$a;)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/i;->d(Lcom/tencent/mm/p/i$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->iti:Lcom/tencent/mm/ui/account/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ac;->notifyDataSetChanged()V

    .line 74
    return-void
.end method
