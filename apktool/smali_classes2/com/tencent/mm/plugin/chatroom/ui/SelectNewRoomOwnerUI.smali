.class public Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$b;,
        Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;
    }
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cXO:Lcom/tencent/mm/storage/e;

.field private cYX:Ljava/lang/String;

.field private cZa:Ljava/lang/String;

.field private daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

.field private daF:Z

.field private daG:I

.field private dae:Landroid/widget/ListView;

.field private dag:Ljava/lang/String;

.field private dah:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

.field private daj:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 523
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->username:Ljava/lang/String;

    return-object p1
.end method

.method protected static a(Lcom/tencent/mm/storage/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    if-nez p0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cXO:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/chatroom/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080f63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daF:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->Ah(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dai:Lcom/tencent/mm/ui/tools/r;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 147
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dae:Landroid/widget/ListView;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dag:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    const-string/jumbo v5, "@t.qq.com"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cZa:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dae:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 292
    const v0, 0x7f0304fe

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daG:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->ajT:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_owner_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cZa:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dag:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dah:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->mTitle:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "quit_room"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daF:Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->ajT:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cXO:Lcom/tencent/mm/storage/e;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->Gy()V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daG:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xdb

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 95
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 265
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 250
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->ajT:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cXO:Lcom/tencent/mm/storage/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cYX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daE:Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI$a;->Y(Ljava/util/List;)V

    .line 257
    :cond_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->ajT:Ljava/lang/String;

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 227
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_1

    .line 228
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 229
    const-string/jumbo v0, "MicroMsg.SelectNewRoomOwnerUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer successfully]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const v0, 0x7f080f60

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string/jumbo v1, "select_raw_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->daj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectNewRoomOwnerUI;->finish()V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    const v0, 0x7f080f5f

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    const-string/jumbo v0, "MicroMsg.SelectNewRoomOwnerUI"

    const-string/jumbo v1, "dz[onSceneEnd transfer failed: %d %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
