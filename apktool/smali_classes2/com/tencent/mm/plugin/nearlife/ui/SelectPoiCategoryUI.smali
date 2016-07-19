.class public Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
    }
.end annotation


# static fields
.field static final fsT:Ljava/lang/String;


# instance fields
.field private cSm:Landroid/widget/ListView;

.field private fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private fsU:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

.field private fsV:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fsW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fsX:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "poi_categories"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    return-object v0
.end method

.method private j(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 113
    :goto_4
    if-eqz v1, :cond_3

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    :goto_5
    throw v0

    .line 117
    :catch_3
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "close file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 109
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method private sO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->j(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string/jumbo v2, "MicroMsg.SelectPoiCategoryUI"

    const-string/jumbo v3, "update poi categories failed, path:%s, msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f080d0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->rR(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsO:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f03044f

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsV:Landroid/widget/ArrayAdapter;

    .line 76
    const v0, 0x7f100eff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->cSm:Landroid/widget/ListView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsV:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->cSm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsX:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->sO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "default_poi_categories.dat"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->j(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->anf()V

    .line 81
    return-void

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SelectPoiCategoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "open file from assets failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final anf()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsV:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsV:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsV:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method final ar([B)V
    .locals 4

    .prologue
    .line 178
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 179
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0304ff

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsW:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->Gy()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;-><init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsU:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsU:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsU:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    iput-object p0, v0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->fsZ:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 66
    new-instance v0, Lcom/tencent/mm/ak/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/k;-><init>(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsU:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 169
    return-void
.end method
