.class public Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ajT:Ljava/lang/String;

.field private cEA:Z

.field private cEv:Landroid/widget/TextView;

.field private cEw:Landroid/widget/ListView;

.field private cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

.field private cEy:Ljava/lang/String;

.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private cjq:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEA:Z

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 59
    const/4 v1, 0x1

    const v0, 0x7f08028a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f08028b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEA:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEw:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEA:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    and-int/lit8 v1, v1, -0x41

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 142
    const v0, 0x7f10063b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEw:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEv:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEv:Landroid/widget/TextView;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$7;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$8;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$9;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const/4 v0, 0x0

    const v1, 0x7f080575

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 259
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$11;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    .line 266
    return-void

    .line 255
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEy:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0305d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->Gy()V

    .line 74
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 283
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ajT:Ljava/lang/String;

    .line 286
    const v0, 0x7f080288

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ajT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/a;->x(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 287
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080289

    invoke-interface {p1, v0, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 288
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->closeCursor()V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->rv(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Bottle.BottleConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3012

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string/jumbo v1, "resetUnread: can not find bottle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->onPause()V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 124
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string/jumbo v1, "reset bottle unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->cEx:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 94
    return-void
.end method
