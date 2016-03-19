.class public Lcom/tencent/mm/ui/account/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d$a;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private coJ:Landroid/widget/ListView;

.field private coL:Landroid/view/View;

.field private coM:Landroid/app/ProgressDialog;

.field coN:Ljava/lang/String;

.field private fja:Z

.field ksp:Lcom/tencent/mm/ui/account/d;

.field private ksq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coM:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksq:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->fja:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->fja:Z

    return v0
.end method

.method private af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$4;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 375
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->fja:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM="

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b072a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->af(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 9

    .prologue
    const v8, 0x10125

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    const v0, 0x7f0707aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    .line 99
    const v0, 0x7f0707ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksq:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksq:Landroid/widget/TextView;

    const v1, 0x7f0b071d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    const v0, 0x7f070268

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0b0720

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v1, v6, v6}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/r;->lxA:Lcom/tencent/mm/ui/tools/r$b;

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/ui/account/d;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/account/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/d;->ksl:Lcom/tencent/mm/ui/account/d$a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    const v0, 0x7f0707ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coL:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$7;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    const-string/jumbo v0, "!44@/B4Tb64lLpKNEztPnVXezxicj6hS7wJ4fIww47lXshM="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->c(Ljava/lang/Long;)J

    move-result-wide v1

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10126

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/d/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/d/a/c;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/d/a/c;->Ho(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/d/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->bbG()V

    .line 252
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/x;->yZ()V

    .line 255
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI$9;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/modelfriend/x;)V

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    if-lez v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0ddd

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f0b05d7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI$10;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/af;Lcom/tencent/mm/modelfriend/x;)V

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coM:Landroid/app/ProgressDialog;

    .line 281
    const v0, 0x7f0b071e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$2;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/ui/account/FacebookFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$3;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 323
    return-void

    .line 271
    :cond_1
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coJ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    const v0, 0x7f0707ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    const v1, 0x7f0b071f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI$12;-><init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    iput-object v3, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->coM:Landroid/app/ProgressDialog;

    .line 344
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3

    .line 345
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p3, "error"

    .line 346
    :cond_2
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->af(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/account/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0

    .line 355
    :cond_4
    const v0, 0x7f0b05c0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final fZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->notifyDataSetChanged()V

    .line 382
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0a029d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0b071c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->qb(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->adW()V

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
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->e(Lcom/tencent/mm/q/d$a;)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/d;->d(Lcom/tencent/mm/q/d$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->ksp:Lcom/tencent/mm/ui/account/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->notifyDataSetChanged()V

    .line 74
    return-void
.end method
