.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cXt:Lcom/tencent/mm/pluginsdk/ui/d;

.field private dSd:Landroid/widget/TextView;

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private ePU:Landroid/widget/ListView;

.field private kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private lIB:Lcom/tencent/mm/ui/base/n$d;

.field private lIg:Lcom/tencent/mm/ui/voicesearch/b;

.field private lIi:Ljava/lang/String;

.field private lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

.field private lJq:Lcom/tencent/mm/ui/contact/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIB:Lcom/tencent/mm/ui/base/n$d;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic Ju(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oz()V

    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GI(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->Gm(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->GH()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/b;->qY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private ahq()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 647
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ahq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/n;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIB:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method


# virtual methods
.method public final Gy()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 151
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dSd:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f080062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 161
    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/d;->setCacheEnable(Z)V

    .line 164
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b;->lHF:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Lcom/tencent/mm/pluginsdk/ui/tools/n$a;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cXt:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->jfF:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 435
    const v0, 0x7f08002e

    const v1, 0x7f070002

    new-instance v2, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->iS(Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ePU:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 464
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 465
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->pX(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 471
    const v0, 0x7f100381

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->jez:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dSd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dSd:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dSd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/contact/ContactCountView;->lJt:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bmK()V

    .line 686
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f0300d2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f080056

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->rR(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Gy()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 131
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 141
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f08005e

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 552
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/d;->bFH:Lcom/tencent/mm/ui/applet/b;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->closeCursor()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJq:Lcom/tencent/mm/ui/contact/d;

    iput-object v2, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->closeCursor()V

    .line 561
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->boG()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->cancel()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 546
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 511
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/contact/ContactCountView;->lJt:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIt:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->bmK()V

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->jqs:Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->kLQ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lIg:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 533
    :cond_2
    return-void

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->lJp:Lcom/tencent/mm/pluginsdk/ui/tools/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->jqs:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 1

    .prologue
    .line 657
    invoke-static {p0}, Lcom/tencent/mm/platformtools/s;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 669
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 671
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ahq()V

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method
