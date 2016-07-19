.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;,
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;
    }
.end annotation


# static fields
.field private static density:F


# instance fields
.field private arI:I

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private eVa:Ljava/lang/String;

.field private fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/readerapp/ui/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fWa:Lcom/tencent/mm/pluginsdk/ui/e;

.field private fWb:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fWc:I

.field private fjN:Landroid/widget/ListView;

.field private fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private fjU:Lcom/tencent/mm/ui/base/n$d;

.field private frc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 94
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWb:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWc:I

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "appendArgs fail, srcUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "com.tencent.news"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->tX(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.ReaderAppUI"

    const-string/jumbo v3, "isNewsInstallAndSupport false, pkgInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const-string/jumbo v1, "MicroMsg.ReaderAppUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendArgsForNews, isNewsInstallAndSupport = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "isappinstalled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0xdc

    if-lt v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjU:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/pluginsdk/ui/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method private tX(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 954
    :goto_0
    return-object v0

    .line 952
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 954
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 314
    const-string/jumbo v0, "chatting/default_chat.xml"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWa:Lcom/tencent/mm/pluginsdk/ui/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    const v0, 0x7f100dee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    .line 316
    const v0, 0x7f100ded

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030493

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->frc:Landroid/view/View;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 321
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 322
    const v1, 0x7f080dff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    .line 330
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->registerForContextMenu(Landroid/view/View;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->finish()V

    .line 423
    :goto_2
    return-void

    .line 326
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$b;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$4;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leM:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->ia(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$5;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leY:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$6;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leZ:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjR:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->leX:Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$7;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$8;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 413
    const v0, 0x7f08002b

    const v1, 0x7f070015

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$9;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->asj()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fjN:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/model/au;II)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 839
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/model/au;I)V

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f03048f

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 895
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "onUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 897
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReaderAppUI"

    const-string/jumbo v1, "readerappui is finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_0
    return-void

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fWb:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->density:F

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->Gy()V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    invoke-static {v0}, Lcom/tencent/mm/model/au;->dl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->closeCursor()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 145
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/av;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 158
    const v0, 0x7f0809e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->rR(I)V

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cR(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->eVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->asi()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/av;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 170
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0809e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->rR(I)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    .prologue
    .line 185
    const v0, 0x7f10063c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->arI:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    const v1, 0x7f080e02

    .line 188
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->fVZ:Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    :goto_1
    return-void

    .line 187
    :cond_0
    const v1, 0x7f080e07

    goto :goto_0

    .line 192
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
