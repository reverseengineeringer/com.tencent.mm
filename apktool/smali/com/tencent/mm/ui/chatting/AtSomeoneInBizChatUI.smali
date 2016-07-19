.class public Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$b;,
        Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;
    }
.end annotation


# instance fields
.field private ajT:Ljava/lang/String;

.field private cJl:J

.field private cXq:Lcom/tencent/mm/v/d;

.field private dae:Landroid/widget/ListView;

.field private dag:Ljava/lang/String;

.field private dah:Ljava/lang/String;

.field private dai:Lcom/tencent/mm/ui/tools/r;

.field private lrf:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->lrf:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/v/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/v/d;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)Lcom/tencent/mm/v/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cXq:Lcom/tencent/mm/v/d;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Ah(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v6, v6}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dai:Lcom/tencent/mm/ui/tools/r;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dai:Lcom/tencent/mm/ui/tools/r;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 126
    const v0, 0x7f100150

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dae:Landroid/widget/ListView;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    new-instance v2, Lcom/tencent/mm/v/k;

    invoke-direct {v2}, Lcom/tencent/mm/v/k;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cXq:Lcom/tencent/mm/v/d;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dah:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dah:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v5, "chatroom members name=[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dag:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/v/k;Lcom/tencent/mm/v/d;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->lrf:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dae:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dae:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->lrf:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dae:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$4;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f030041

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dag:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dah:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->ajT:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->mTitle:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cJl:J

    .line 68
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cJl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cXq:Lcom/tencent/mm/v/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->cXq:Lcom/tencent/mm/v/d;

    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->finish()V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->Gy()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->lrf:Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI$a;->closeCursor()V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 171
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dai:Lcom/tencent/mm/ui/tools/r;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneInBizChatUI;->dai:Lcom/tencent/mm/ui/tools/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/r;->boG()V

    .line 165
    :cond_0
    return-void
.end method
