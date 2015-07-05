.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cCS:Lcom/tencent/mm/pluginsdk/ui/d;

.field private dGk:Landroid/widget/ListView;

.field private dfi:Landroid/widget/TextView;

.field private dgU:Lcom/tencent/mm/ui/tools/eb;

.field private inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field private jdW:Lcom/tencent/mm/ui/voicesearch/g;

.field private jdY:Ljava/lang/String;

.field private jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

.field private jeZ:Lcom/tencent/mm/ui/contact/af;

.field private jei:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private jep:Lcom/tencent/mm/ui/base/bk$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/contact/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ai;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jep:Lcom/tencent/mm/ui/base/bk$d;

    .line 98
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ao;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic Bm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    invoke-static {v0}, Lcom/tencent/mm/model/w;->q(Lcom/tencent/mm/storage/k;)V

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->yR(Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->ys(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method private VR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/af;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/g;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    .line 635
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->settings_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->Eb()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/g;->Az(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

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
    invoke-static {p1}, Lcom/tencent/mm/model/w;->em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/contact/aw;->a(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->VR()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/g;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/pluginsdk/ui/tools/az;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/af;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/bk$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jep:Lcom/tencent/mm/ui/base/bk$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/tools/eb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dgU:Lcom/tencent/mm/ui/tools/eb;

    return-object v0
.end method


# virtual methods
.method public final DV()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 151
    sget v0, Lcom/tencent/mm/a$i;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    sget v0, Lcom/tencent/mm/a$i;->address_contactlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    sget v0, Lcom/tencent/mm/a$i;->empty_voicesearch_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dfi:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dfi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->address_empty_chatroom_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 161
    new-instance v1, Lcom/tencent/mm/ui/contact/af;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/af;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/contact/af;->fa(Z)V

    .line 164
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/ui/voicesearch/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/g;->jdu:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/az;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/az;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    new-instance v1, Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ap;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->a(Lcom/tencent/mm/pluginsdk/ui/tools/az$a;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Lcom/tencent/mm/ui/tools/ex;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    new-instance v1, Lcom/tencent/mm/ui/contact/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/aq;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/af;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    new-instance v1, Lcom/tencent/mm/ui/contact/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ar;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/af;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    new-instance v1, Lcom/tencent/mm/ui/contact/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/as;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/af;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->cCS:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/af;->gSD:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 261
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dgU:Lcom/tencent/mm/ui/tools/eb;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/at;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/au;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/av;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/av;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 415
    new-instance v0, Lcom/tencent/mm/ui/contact/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/aj;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 424
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_new_group_chat:I

    sget v1, Lcom/tencent/mm/a$h;->actionbar_add_icon:I

    new-instance v2, Lcom/tencent/mm/ui/contact/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ak;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 440
    new-instance v0, Lcom/tencent/mm/ui/contact/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/al;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/g;->gf(Z)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dGk:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 453
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 454
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 455
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setTopMargin(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 460
    sget v0, Lcom/tencent/mm/a$i;->voicesearch_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/am;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dfi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dfi:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dfi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 1

    .prologue
    .line 645
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ad;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/dt$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 657
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 659
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->VR()V

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/a$k;->chatroom_address:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    sget v0, Lcom/tencent/mm/a$n;->address_chatroom_contact_nick:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->nh(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->DV()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/ao$b;)V

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
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 141
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->address_delgroupcard:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/ao$b;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/af;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/af;->bzh:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/af;->bzh:Lcom/tencent/mm/ui/applet/b;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/af;->closeCursor()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeZ:Lcom/tencent/mm/ui/contact/af;

    iput-object v2, v0, Lcom/tencent/mm/ui/cj;->ipJ:Lcom/tencent/mm/ui/cj$a;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->detach()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->closeCursor()V

    .line 549
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->aSo()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->cancel()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onPause()V

    .line 534
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jei:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->aQg()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    invoke-static {}, Lcom/tencent/mm/z/b;->zI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->inE:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/az;->r(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jdW:Lcom/tencent/mm/ui/voicesearch/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/g;->onResume()V

    .line 521
    :cond_2
    return-void

    .line 512
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->jeY:Lcom/tencent/mm/pluginsdk/ui/tools/az;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/az;->hfu:Z

    goto :goto_0
.end method
