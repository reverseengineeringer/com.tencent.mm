.class public Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
    }
.end annotation


# instance fields
.field private cuv:Landroid/widget/ProgressBar;

.field private fLQ:Ljava/lang/String;

.field private fLb:Ljava/lang/String;

.field private fNU:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field private fNt:Ljava/lang/String;

.field private fOM:J

.field private fON:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fOO:Ljava/lang/String;

.field private fOP:Landroid/widget/ListView;

.field private fOQ:Landroid/widget/TextView;

.field private fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

.field private fOS:Lcom/tencent/mm/plugin/qqmail/b/q$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLb:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLQ:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOM:J

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNU:Lcom/tencent/mm/plugin/qqmail/ui/c;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fON:Ljava/util/List;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOS:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->tN(Ljava/lang/String;)V

    return-void
.end method

.method private ari()V
    .locals 5

    .prologue
    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string/jumbo v1, "mailid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v1, "attachid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v1, "fun"

    const-string/jumbo v2, "list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v1

    const-string/jumbo v2, "/cgi-bin/viewcompress"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOS:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOM:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fON:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ari()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNU:Lcom/tencent/mm/plugin/qqmail/ui/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->cuv:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOQ:Landroid/widget/TextView;

    return-object v0
.end method

.method private tN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.CompressPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->cuv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->tO(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    move-result-object v3

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-eqz v3, :cond_0

    .line 212
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fON:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    .line 217
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOV:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOV:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->fOV:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->fOY:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iput-object v4, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->fOZ:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->notifyDataSetChanged()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 225
    return-void
.end method

.method private tO(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    .line 229
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    const v0, 0x7f100af1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    .line 95
    const v0, 0x7f100af2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOQ:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100af3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->cuv:Landroid/widget/ProgressBar;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLQ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->cuv:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOQ:Landroid/widget/TextView;

    const v1, 0x7f080b94

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    .line 161
    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->ari()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f030357

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLb:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fLQ:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_size"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOM:J

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "attach_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNt:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Gy()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->Ah(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fNU:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 186
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 190
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->ark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->fOR:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->ark()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->tN(Ljava/lang/String;)V

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    if-nez p2, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->finish()V

    goto :goto_0

    .line 199
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
