.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aoF:Ljava/lang/String;

.field private cWU:I

.field private cWV:I

.field private cXO:Lcom/tencent/mm/storage/e;

.field private cZN:Landroid/view/View;

.field private cZO:Landroid/widget/ImageView;

.field private cZP:Landroid/widget/TextView;

.field private cZQ:Landroid/widget/TextView;

.field private cZR:Landroid/widget/TextView;

.field private cZV:Landroid/widget/TextView;

.field private cZW:Landroid/view/View;

.field private cZX:Landroid/widget/TextView;

.field private cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

.field private cZZ:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private daa:Z

.field private dab:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method private PE()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method private PF()V
    .locals 7

    .prologue
    const v6, 0x7f080f6d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-gtz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bby()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZQ:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x7f080f67

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :goto_1
    return-void

    .line 271
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->nh(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZQ:Landroid/widget/TextView;

    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x7f080f66

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Z)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomAnnouncementUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "need_bind_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->nh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PE()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/plugin/chatroom/a/f;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

    return-object v0
.end method

.method private initData()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "room_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    .line 131
    const-string/jumbo v2, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v3, "the roomName is %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x207

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v3, v3, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->daa:Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private nh(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 352
    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-lez v0, :cond_4

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    .line 358
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_2

    .line 361
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-lez v0, :cond_0

    .line 363
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v1

    .line 366
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZO:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 148
    const v0, 0x7f080f65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->rR(I)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZN:Landroid/view/View;

    .line 160
    const v0, 0x7f10038a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZW:Landroid/view/View;

    .line 161
    const v0, 0x7f100388

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZO:Landroid/widget/ImageView;

    .line 162
    const v0, 0x7f100389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZP:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f10038b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZQ:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f10038d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f10038c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f10038e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->daa:Z

    if-eqz v0, :cond_1

    .line 211
    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->aoF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 216
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PF()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    const v1, 0x7f080f68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 387
    const v0, 0x7f0300d7

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 415
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult . requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    packed-switch p1, :pswitch_data_0

    .line 421
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

    const-string/jumbo v1, "onActivityResult unknow request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    return-void

    .line 418
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->finish()V

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->initData()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->Gy()V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZY:Lcom/tencent/mm/plugin/chatroom/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 242
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 88
    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "upgrade_success"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->initData()V

    .line 90
    const-string/jumbo v0, "left_quota"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PF()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    const v2, 0x7f080f6b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    const v1, 0x7f080f68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wizard_activity_result_code"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PE()V

    :cond_3
    const-string/jumbo v0, "announce_ok"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PE()V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    const v2, 0x7f080f6c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 230
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 225
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const v5, 0x7f080f69

    const/4 v4, 0x0

    .line 428
    const-string/jumbo v0, "MicroMsg.RoomUpgradeProductsUI"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 433
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    .line 434
    :cond_1
    const v0, 0x7f080f6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 450
    :cond_2
    :goto_0
    return-void

    .line 444
    :cond_3
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 445
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x207

    if-ne v0, v1, :cond_2

    .line 446
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/f;

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/f;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/f;->cWU:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWU:I

    iget v0, p4, Lcom/tencent/mm/plugin/chatroom/a/f;->cWV:I

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->PF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    const v1, 0x7f080f64

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    const v1, 0x7f080f6b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cWV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->dab:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZR:Landroid/widget/TextView;

    const v1, 0x7f080f6c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZV:Landroid/widget/TextView;

    const v1, 0x7f080f68

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;->cZX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
