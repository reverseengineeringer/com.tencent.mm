.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;
    }
.end annotation


# instance fields
.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cXX:Lcom/tencent/mm/sdk/c/c;

.field private cYO:Lcom/tencent/mm/aj/b$q;

.field private cYX:Ljava/lang/String;

.field private cYY:Ljava/lang/String;

.field private cYZ:I

.field private cZa:Ljava/lang/String;

.field private cZb:Z

.field private cZc:Ljava/lang/String;

.field private cZd:Ljava/lang/String;

.field private cZe:J

.field private cZf:Landroid/widget/TextView;

.field private cZg:Lcom/tencent/mm/ui/widget/MMEditText;

.field private cZh:Landroid/widget/TextView;

.field private cZi:Landroid/widget/TextView;

.field private cZj:Landroid/widget/ImageView;

.field private cZk:Landroid/widget/LinearLayout;

.field private cZl:Landroid/widget/LinearLayout;

.field private cZm:Landroid/widget/LinearLayout;

.field private cZn:Landroid/widget/LinearLayout;

.field private cZo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZo:Z

    return-void
.end method

.method private PA()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Pz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->bp(Z)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->bp(Z)V

    goto :goto_0
.end method

.method private PB()V
    .locals 3

    .prologue
    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 609
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v1, "room_notice"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(ILandroid/content/Intent;)V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 613
    return-void
.end method

.method private Pz()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Pz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->PB()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->nP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".*["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "].*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080a0e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->asv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f08132a

    const v3, 0x7f081329

    :goto_1
    const v4, 0x7f080d13

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$11;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f080d12

    const v3, 0x7f080d14

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$6;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$7;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Pz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYX:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/chatroom/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->PA()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Pz()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/aj/b$q;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYO:Lcom/tencent/mm/aj/b$q;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZb:Z

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    .line 341
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Pz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const v0, 0x7f080ee9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f080eeb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080eea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$10;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->setResult(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->finish()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZo:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->PB()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 107
    const v0, 0x7f080f34

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->rR(I)V

    .line 118
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 137
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->bp(Z)V

    .line 138
    const v0, 0x7f100e99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZm:Landroid/widget/LinearLayout;

    .line 139
    const v0, 0x7f100e9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZn:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f100e9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 142
    const v0, 0x7f100e9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZh:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f100e9b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZi:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f100ea0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZk:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f100e9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZj:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f100ea2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZl:Landroid/widget/LinearLayout;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    const v1, 0x7f100e9e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZf:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZf:Landroid/widget/TextView;

    const/16 v2, 0x118

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZb:Z

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->rU(I)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZe:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZh:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZh:Landroid/widget/TextView;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZe:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$5;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setMinHeight(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->an(ILjava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->PA()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->performClick()Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->asv()V

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZi:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZh:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 204
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0304cd

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 504
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 508
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZb:Z

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZb:Z

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_editor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_notice_publish_time"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZe:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cYZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZb:Z

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->Gy()V

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$8;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 272
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cXX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 304
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->goBack()V

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 548
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 552
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 553
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement successfully!]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->cZc:Ljava/lang/String;

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->PB()V

    .line 577
    :goto_0
    return-void

    .line 570
    :cond_2
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[handleSetNoticeFailed:%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f080f4d

    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 571
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "dz[onSceneEnd : set announcement failed:%d %d %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 575
    :cond_3
    const-string/jumbo v0, "MicroMsg.RoomInfoUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
