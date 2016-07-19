.class public Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;,
        Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
    }
.end annotation


# instance fields
.field cPf:Landroid/view/View$OnClickListener;

.field private cSm:Landroid/widget/ListView;

.field private cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

.field private cUh:Landroid/view/View;

.field private cUi:Landroid/view/View;

.field private cUj:Z

.field private pI:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUi:Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUj:Z

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cPf:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "key_is_share_card"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method private NJ()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->bp(Z)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->notifyDataSetChanged()V

    .line 275
    return-void

    .line 264
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/h;->cMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->bp(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    if-ne v1, v9, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->B(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "from_menu"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ea5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    aput-object v1, v5, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    aput-object v1, v5, v8

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    aput-object v0, v5, v9

    const-string/jumbo v0, ""

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->B(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_card_id and field_card_tp_id is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_url:Ljava/lang/String;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_url is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_jump_type is MM_CARD_ITEM_XML_MSG_JUMP_TYPE_NO"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_jump_type:I

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->B(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->B(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v3, "field_card_id and field_card_tp_id is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUj:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->NJ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/b$b;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f08031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->rR(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const v0, 0x7f100329

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 180
    const/4 v0, 0x0

    const v1, 0x7f0802e5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 188
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->pI:Landroid/view/View;

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->NJ()V

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300aa

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUh:Landroid/view/View;

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUi:Landroid/view/View;

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->DV()I

    move-result v0

    .line 194
    if-lez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OD()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/g;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUj:Z

    goto :goto_0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->OD()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->getCount()I

    goto :goto_0
.end method

.method public final Lt()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/card/model/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 523
    iget v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/card/model/f;->field_msg_type:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->NJ()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->cUg:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0300ad

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->Gy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/h;->a(Lcom/tencent/mm/plugin/card/a/h$a;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/h;->Nd()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/h;->b(Lcom/tencent/mm/plugin/card/a/h$a;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->DV()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nq()Lcom/tencent/mm/plugin/card/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/g;->Nj()Z

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    return-void
.end method
