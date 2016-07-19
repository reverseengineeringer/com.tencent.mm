.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/n$b;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cwr:Landroid/widget/ProgressBar;

.field private cxa:Lcom/tencent/mm/plugin/backup/ui/c;

.field private cxb:Landroid/widget/ListView;

.field private cxc:Landroid/widget/Button;

.field private cxd:Z

.field cxe:Landroid/widget/TextView;

.field private cxf:Lcom/tencent/mm/plugin/backup/e/e;

.field private cxg:Landroid/widget/TextView;

.field private cxh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.BakChatUploadSelectUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxd:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxf:Lcom/tencent/mm/plugin/backup/e/e;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxh:Z

    return-void
.end method

.method private Ka()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/e/n;->a(Ljava/util/HashSet;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Kb()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->JV()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "bak_usernames_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "isSelectAll"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxh:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/e/n;->crK:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/e/n;->crH:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/e/n;->alg:J

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/backup/e/n;->akI:Z

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/e/n;->crK:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/c$a;-><init>(Lcom/tencent/mm/plugin/backup/ui/c;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/c$a;->m([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwF:Lcom/tencent/mm/plugin/backup/ui/c$b;

    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v7, v7}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxb:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxg:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 139
    const v0, 0x7f08019b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->rR(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 153
    const/4 v0, 0x1

    const v1, 0x7f08019a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 175
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxb:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxb:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 178
    const v0, 0x7f100193

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxg:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f100195

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxe:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f100196

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxc:Landroid/widget/Button;

    .line 184
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cwr:Landroid/widget/ProgressBar;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->bmE:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwH:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/c$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/c$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwH:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwH:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    .line 245
    return-void
.end method

.method public final Il()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    if-eqz v0, :cond_1

    .line 344
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/n;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxd:Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cwr:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cwr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 355
    :cond_1
    return-void
.end method

.method public final Im()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Ka()V

    .line 360
    return-void
.end method

.method public final JX()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JY()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JZ()V

    goto :goto_0
.end method

.method public final JY()V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxh:Z

    .line 127
    const/4 v0, 0x1

    const v1, 0x7f08019a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->an(ILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public final JZ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxh:Z

    .line 132
    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->an(ILjava/lang/String;)V

    .line 133
    return-void
.end method

.method public final Kb()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/ui/c;->cwB:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/n;->b(Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aX(Z)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aX(Z)V

    goto :goto_0
.end method

.method public final aX(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxc:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxc:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxd:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cwr:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cwr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 315
    const v0, 0x7f030052

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxf:Lcom/tencent/mm/plugin/backup/e/e;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Gy()V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->aX(Z)V

    .line 89
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/ui/c;->cwC:Lcom/tencent/mm/plugin/backup/e/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/e/n;->crK:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/n;->crF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/e/n;->alg:J

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->cxa:Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/c;->JW()V

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 324
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/n;->b(Lcom/tencent/mm/plugin/backup/e/n$b;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 113
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->Ka()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/n;->a(Lcom/tencent/mm/plugin/backup/e/n$b;)V

    .line 107
    return-void
.end method
