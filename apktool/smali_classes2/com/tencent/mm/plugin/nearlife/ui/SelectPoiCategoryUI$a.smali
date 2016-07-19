.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/is;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

.field fsZ:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->fsY:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 218
    const-class v0, Lcom/tencent/mm/e/a/is;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/is;)Z
    .locals 6

    .prologue
    .line 234
    instance-of v0, p1, Lcom/tencent/mm/e/a/is;

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->fsZ:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    iget-object v0, p1, Lcom/tencent/mm/e/a/is;->aqA:Lcom/tencent/mm/e/a/is$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/is$a;->content:[B

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->fsT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->ar([B)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->anf()V

    .line 238
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 235
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SelectPoiCategoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write file failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lcom/tencent/mm/e/a/is;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->a(Lcom/tencent/mm/e/a/is;)Z

    move-result v0

    return v0
.end method
