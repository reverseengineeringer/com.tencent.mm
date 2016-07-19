.class public final Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;
    }
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private bCk:Ljava/lang/String;

.field private cEA:Z

.field private cEv:Landroid/widget/TextView;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private fjU:Lcom/tencent/mm/ui/base/n$d;

.field private lJu:Lcom/tencent/mm/storage/r;

.field private lOx:Landroid/widget/ListView;

.field private lOy:Lcom/tencent/mm/ui/conversation/c;

.field private lOz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEA:Z

    .line 419
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lJu:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 92
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/aj;->Hn(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/kb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kb;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/kb;->jFX:Lcom/tencent/mm/protocal/b/amj;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/kb;->jve:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cB(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/v/an;->xS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lJu:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEA:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0305d0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c8c

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOz:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const v0, 0x7f080276

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOz:Ljava/lang/String;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->Ah(Ljava/lang/String;)V

    const v0, 0x7f10063b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->cEv:Landroid/widget/TextView;

    const v3, 0x7f080671

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOx:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 124
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 127
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizConversationUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_3

    .line 129
    const v0, 0x7f08137e

    const v2, 0x7f070013

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 158
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 159
    return-void

    :cond_4
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    .line 330
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 334
    :cond_1
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080ba2

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 482
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f080b9e

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 483
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    const v2, 0x7f080ba6

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 480
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080562

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->lOK:Lcom/tencent/mm/ui/conversation/c$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->lOI:Lcom/tencent/mm/ui/conversation/c$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->closeCursor()V

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 174
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 175
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bCk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->onPause()V

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 204
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    const-string/jumbo v2, "MicroMsg.BizConversationUI"

    const-string/jumbo v3, "on resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lOy:Lcom/tencent/mm/ui/conversation/c;

    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/c;->lOG:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v2, Lcom/tencent/mm/ui/conversation/c;->lOH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c;->lOL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/ui/conversation/c;->lOL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/c;->bnv()V

    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->lOG:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c;->lOK:Lcom/tencent/mm/ui/conversation/c$b;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->lOG:Z

    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/c;->lOH:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/c;->d(Lcom/tencent/mm/ui/conversation/c;)V

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    iput-boolean v1, v2, Lcom/tencent/mm/ui/conversation/c;->lOH:Z

    .line 186
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 187
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
