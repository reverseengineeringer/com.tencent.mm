.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
    }
.end annotation


# instance fields
.field private iRD:I

.field private iRE:Landroid/widget/ListView;

.field private iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

.field private iRG:Landroid/widget/TextView;

.field private iRH:Landroid/widget/TextView;

.field private iRI:Landroid/view/View;

.field private iRJ:Landroid/view/View;

.field private iRK:Ljava/lang/String;

.field private iRL:Ljava/lang/String;

.field private iRM:Ljava/io/File;

.field private iRN:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    .line 482
    return-void
.end method

.method public static AT(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".doc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ".docx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "wps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 501
    const v0, 0x7f03027f

    .line 528
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 500
    goto :goto_0

    .line 504
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->AU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 505
    const v0, 0x7f040601

    goto :goto_1

    .line 508
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".rar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".zip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "tar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, ".iso"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 509
    const v0, 0x7f030286

    goto :goto_1

    :cond_5
    move v2, v0

    .line 508
    goto :goto_2

    .line 512
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".txt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, ".rtf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_9

    .line 513
    const v0, 0x7f030271

    goto :goto_1

    :cond_8
    move v2, v0

    .line 512
    goto :goto_3

    .line 516
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".pdf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 517
    const v0, 0x7f0302a1

    goto/16 :goto_1

    .line 520
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ".ppt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, ".pptx"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v2, v1

    :goto_4
    if-eqz v2, :cond_d

    .line 521
    const v0, 0x7f030297

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 520
    goto :goto_4

    .line 524
    :cond_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".xls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string/jumbo v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    if-eqz v0, :cond_10

    .line 525
    const v0, 0x7f030292

    goto/16 :goto_1

    .line 528
    :cond_10
    const v0, 0x7f0302b2

    goto/16 :goto_1
.end method

.method public static AU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 533
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string/jumbo v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static AV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 540
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".rm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oN(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRE:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0405ec

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->AT(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private oN(I)V
    .locals 6

    .prologue
    const v5, 0x7f0801b9

    const v4, 0x7f08019f

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 258
    if-ne v0, p1, :cond_0

    .line 259
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 114
    const v0, 0x7f070f6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRE:Landroid/widget/ListView;

    .line 115
    const v0, 0x7f070f68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRG:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f070f69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRI:Landroid/view/View;

    .line 117
    const v0, 0x7f070f6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRH:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f070f6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRJ:Landroid/view/View;

    .line 131
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    const v0, 0x7f0b06ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRK:Ljava/lang/String;

    .line 160
    const v0, 0x7f0b06ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRL:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 163
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    .line 165
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v7, 0x20001

    if-nez v1, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v7, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x20002

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    .line 168
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    .line 169
    if-eqz v3, :cond_a

    .line 170
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oN(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->gME:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 184
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRG:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    move v0, v5

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRH:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRE:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetChanged()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRE:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRH:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :goto_a
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bsl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRK:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    .line 163
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRL:Ljava/lang/String;

    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v3, v3, Lcom/tencent/mm/compatible/d/j;->bsn:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_5
    move-object v3, v2

    goto/16 :goto_2

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_4

    .line 166
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_6

    .line 174
    :cond_a
    if-eqz v1, :cond_b

    .line 175
    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->oN(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->gME:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_7

    .line 180
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKKG/WupdUGi6Sns9bhKpSP"

    const-string/jumbo v1, "left and right tag disabled in the same time."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    move v0, v6

    .line 184
    goto/16 :goto_8

    :cond_d
    move v5, v6

    .line 185
    goto/16 :goto_9
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0a0503

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const v0, 0x7f0b06df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->qb(I)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Gb()V

    .line 70
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Gj(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->notifyDataSetChanged()V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRE:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 110
    :goto_1
    return v0

    .line 92
    :cond_1
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRD:I

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRF:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$a;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20002

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x20001

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->iRM:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 75
    return-void
.end method
