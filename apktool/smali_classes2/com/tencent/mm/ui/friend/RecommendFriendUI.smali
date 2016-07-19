.class public Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cJk:Landroid/widget/ListView;

.field private cka:Landroid/app/ProgressDialog;

.field private ckc:I

.field private fPL:Landroid/widget/TextView;

.field private lSP:Lcom/tencent/mm/ui/friend/b;

.field private lSQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/afr;",
            ">;"
        }
    .end annotation
.end field

.field private lSR:Z

.field private lSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/oo;",
            ">;"
        }
    .end annotation
.end field

.field private lSc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSQ:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->tS(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    return-object v0
.end method

.method private bnW()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fPL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method private bnX()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    const-string/jumbo v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/ui/friend/b;->lSb:Ljava/util/LinkedList;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hF(Z)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    .line 297
    const v0, 0x7f0810c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->rR(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/b;->lSc:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->notifyDataSetChanged()V

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/b;->bnV()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$h;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/friend/b;->bnV()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/aj/b$h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/b;->bnV()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    iput v2, v1, Lcom/tencent/mm/modelfriend/q;->bGa:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/modelfriend/q;->bBD:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zH()Lcom/tencent/mm/modelfriend/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080a26

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$6;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSR:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bnX()V

    goto :goto_0
.end method

.method private tS(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    const-string/jumbo v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/friend/b;->e(Ljava/util/LinkedList;I)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    .line 275
    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-nez v1, :cond_1

    .line 276
    const-string/jumbo v1, ""

    move v2, v0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/oo;->jLV:I

    if-ne p1, v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/oo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oo;->jLW:Ljava/lang/String;

    .line 277
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Ah(Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/friend/b;->lSc:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/b;->notifyDataSetChanged()V

    .line 286
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 74
    const v0, 0x7f100941

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fPL:Landroid/widget/TextView;

    .line 76
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-ne v0, v4, :cond_0

    .line 77
    const v0, 0x7f081125

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->rR(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fPL:Landroid/widget/TextView;

    const v1, 0x7f081127

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/friend/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    .line 90
    const v0, 0x7f100940

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$1;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cJk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSP:Lcom/tencent/mm/ui/friend/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    const v0, 0x7f080a25

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->hF(Z)V

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSR:Z

    new-instance v0, Lcom/tencent/mm/modelsimple/o;

    iget v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/o;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080a28

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/o;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 144
    new-instance v0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI$4;-><init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 164
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    const v0, 0x7f081124

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->rR(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fPL:Landroid/widget/TextView;

    const v1, 0x7f081126

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 83
    :cond_1
    const v0, 0x7f0810c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->rR(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->fPL:Landroid/widget/TextView;

    const v1, 0x7f081128

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0302ed

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

    iput v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSc:Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Gy()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

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

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

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

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->cka:Landroid/app/ProgressDialog;

    .line 218
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_2

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bnW()V

    .line 239
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 222
    check-cast v0, Lcom/tencent/mm/modelsimple/o;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afo;->jQw:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSQ:Ljava/util/LinkedList;

    .line 223
    check-cast p4, Lcom/tencent/mm/modelsimple/o;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/o;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/afo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afo;->jvs:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSR:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bnW()V

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->lSb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bnW()V

    goto :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->ckc:I

    if-eqz v0, :cond_5

    .line 235
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->tS(I)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->bnX()V

    goto :goto_0
.end method
