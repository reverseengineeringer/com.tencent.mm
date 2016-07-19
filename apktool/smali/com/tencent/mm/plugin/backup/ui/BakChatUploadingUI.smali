.class public Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/m;
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private cvC:Landroid/widget/Button;

.field private cwq:Landroid/widget/TextView;

.field private cwr:Landroid/widget/ProgressBar;

.field private cwx:J

.field private cxl:Landroid/widget/LinearLayout;

.field private cxm:Landroid/widget/LinearLayout;

.field private cxn:Landroid/widget/ImageView;

.field private cxo:Landroid/widget/LinearLayout;

.field private cxp:Landroid/widget/ProgressBar;

.field private cxq:Landroid/widget/TextView;

.field private cxr:Landroid/widget/Button;

.field private cxs:I

.field private cxt:Landroid/widget/ProgressBar;

.field private cxu:Landroid/widget/TextView;

.field private cxv:Z

.field private cxw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.BakChatuploadingUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxs:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxv:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxw:I

    .line 350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwx:J

    return-void
.end method

.method private JQ()V
    .locals 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxv:Z

    if-eqz v0, :cond_0

    .line 277
    const v0, 0x7f0801b4

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$9;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$10;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->JR()V

    goto :goto_0
.end method

.method private JR()V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->finish()V

    .line 306
    return-void
.end method

.method private Kc()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxn:Landroid/widget/ImageView;

    const v1, 0x7f0201f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    const v1, 0x7f080197

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cvC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxn:Landroid/widget/ImageView;

    const v1, 0x7f0201f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    const v1, 0x7f080173

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    const v1, 0x7f08017c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private Kd()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cvC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method private Ke()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 444
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hD(Z)V

    .line 446
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hF(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bak_usernames_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "needPwd"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 456
    if-eqz v11, :cond_5

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyHashCode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 461
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isSelectAll"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v8

    .line 462
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Ix()I

    move-result v4

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v1

    if-nez v1, :cond_2

    move v6, v9

    .line 464
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxw:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/e/f;->a(IJIII)V

    .line 466
    sget-object v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkbak startUpload userList:%d needKey:%b keyHashCode:%d pwd:%d"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v1

    invoke-virtual {v1, v10, v11, v0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/util/LinkedList;ZI)V

    .line 474
    :goto_5
    return-void

    :cond_1
    move v5, v9

    .line 461
    goto :goto_2

    :cond_2
    move v6, v8

    .line 463
    goto :goto_3

    .line 466
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Ia()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_4

    .line 470
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->If()V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkbak continue to upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->JQ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwr:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kc()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->JR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxv:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxw:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Ke()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxs:I

    .line 86
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->rR(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    const v0, 0x7f0801b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$6;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    const v0, 0x7f100197

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxl:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f100198

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxt:Landroid/widget/ProgressBar;

    .line 115
    const v0, 0x7f100199

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxu:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxm:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxn:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f10019c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxp:Landroid/widget/ProgressBar;

    .line 120
    const v0, 0x7f10019e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxq:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxo:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f10019f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    .line 123
    const v0, 0x7f1001a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cvC:Landroid/widget/Button;

    .line 124
    const v0, 0x7f10019d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwr:Landroid/widget/ProgressBar;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cvC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$8;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method public final IW()V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kd()V

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hD(Z)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hF(Z)V

    .line 385
    return-void
.end method

.method public final IX()V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public final ao(II)V
    .locals 6

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$11;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kc()V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxp:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    .line 357
    const-wide/16 v2, 0x1

    sub-long p1, p3, v2

    .line 360
    :cond_2
    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    :cond_3
    long-to-int v0, v0

    .line 361
    iget v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxs:I

    if-le v0, v1, :cond_0

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwx:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwx:J

    .line 366
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxp:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 367
    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxs:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxq:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final g(JJ)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f030053

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0801bd

    const v7, 0x7f080179

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Gy()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isContinue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/g/d;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxr:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cvC:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hD(Z)V

    .line 197
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hF(Z)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 234
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 207
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxv:Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    if-ne v0, v5, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kd()V

    .line 212
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hD(Z)V

    .line 214
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hF(Z)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hD(Z)V

    .line 221
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->hF(Z)V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kc()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Ke()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cwr:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->getOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/e;->In()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->f(JJ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x145

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/e;->a(Lcom/tencent/mm/plugin/backup/e/m;)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 244
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->JQ()V

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 264
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 252
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/backup/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$12;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x145

    if-ne v0, v1, :cond_0

    .line 502
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxv:Z

    .line 504
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 505
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u93cc\u30e8\ue1d7\u93c8\u5d85\u59df\u9363\u3129\u654a\u7487\ue224\u7d12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 508
    const v0, 0x7f08019e

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$13;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801b6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020255

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$3;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    goto :goto_0

    .line 537
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/d;

    .line 539
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/d;->JF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    const v0, 0x7f0801b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$4;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$5;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 562
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    goto :goto_0

    .line 566
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->cxw:I

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Ke()V

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Kc()V

    goto :goto_0
.end method
