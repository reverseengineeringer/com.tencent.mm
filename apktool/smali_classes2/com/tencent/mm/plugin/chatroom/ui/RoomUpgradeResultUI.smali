.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aoF:Ljava/lang/String;

.field private cXO:Lcom/tencent/mm/storage/e;

.field private cZM:Landroid/widget/Button;

.field private cZN:Landroid/view/View;

.field private cZO:Landroid/widget/ImageView;

.field private cZP:Landroid/widget/TextView;

.field private cZQ:Landroid/widget/TextView;

.field private cZR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->nh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZN:Landroid/view/View;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "finish_self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->startActivity(Landroid/content/Intent;)V

    .line 172
    return-void
.end method

.method private nh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZO:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const v0, 0x7f080f65

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->rR(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    const v0, 0x7f100387

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZN:Landroid/view/View;

    .line 86
    const v0, 0x7f100388

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZO:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f100389

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZP:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f10038b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZQ:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f10038d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZR:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f10038e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZM:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZM:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, v0, Lcom/tencent/mm/storage/e;->field_roomowner:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->aoF:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cXO:Lcom/tencent/mm/storage/e;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->bby()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZQ:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZQ:Landroid/widget/TextView;

    const v2, 0x7f080f6d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZM:Landroid/widget/Button;

    const v1, 0x7f080f68

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cZR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    return-void

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->nh(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f0300d7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->aoF:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.RoomUpgradeResultUI"

    const-string/jumbo v1, "the roomName is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->aoF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->aoF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->cXO:Lcom/tencent/mm/storage/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->Gy()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 161
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
