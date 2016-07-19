.class public Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/u;


# instance fields
.field private cEv:Landroid/widget/TextView;

.field private cEw:Landroid/widget/ListView;

.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private cJN:Ljava/lang/String;

.field private cJl:J

.field private cXw:Lcom/tencent/mm/v/e$a;

.field private kLa:Z

.field private lOn:Lcom/tencent/mm/v/c$a;

.field private lOu:Lcom/tencent/mm/ui/conversation/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 44
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "deleteFromFav"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    const-string/jumbo v1, "MicroMsg.BizChatFavUI"

    const-string/jumbo v2, "deleteFromFav:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/fd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fd;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fd;->jAb:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/v/d;->field_bitFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/fd;->jAd:I

    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, v0, Lcom/tencent/mm/v/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fd;Lcom/tencent/mm/v/u;)Lcom/tencent/mm/v/al;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/v/al;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->kLa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJl:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 161
    const v0, 0x7f10063b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1010f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEv:Landroid/widget/TextView;

    const v1, 0x7f080bb3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cEw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 166
    return-void
.end method

.method public final a(ILcom/tencent/mm/t/j;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0305d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOn:Lcom/tencent/mm/v/c$a;

    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOn:Lcom/tencent/mm/v/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;Landroid/os/Looper;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Gy()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/v/ae;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/ae;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 70
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 108
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/d;

    .line 110
    iget-wide v0, v0, Lcom/tencent/mm/v/d;->field_bizChatLocalId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJl:J

    .line 111
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08005e

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOn:Lcom/tencent/mm/v/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/c;->a(Lcom/tencent/mm/v/c$a;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cXw:Lcom/tencent/mm/v/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/e;->a(Lcom/tencent/mm/v/e$a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->closeCursor()V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->onPause()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->kLa:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->rV(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->kLa:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->lOu:Lcom/tencent/mm/ui/conversation/b;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/conversation/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->cJN:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    goto :goto_0
.end method
