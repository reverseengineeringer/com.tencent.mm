.class public final Lcom/tencent/mm/plugin/card/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/i;


# static fields
.field public static final cNc:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/card/model/h;->cNc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "MicroMsg.CardSimpleGetPicStrategy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static mp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/card/model/h;->cNc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ga()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/card/model/h;->cNc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Gc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Gd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/h;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Ge()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public final Gf()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.CardSimpleGetPicStrategy"

    const-string/jumbo v1, "no sd card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gh()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/i$a;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->cgY:Lcom/tencent/mm/platformtools/i$a;

    if-ne v0, p2, :cond_0

    .line 71
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/h;->Ga()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.CardSimpleGetPicStrategy"

    const-string/jumbo v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/i$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object p1

    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/h;->Ga()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardSimpleGetPicStrategy"

    const-string/jumbo v1, " retry saving bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/model/h;->Ga()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CardSimpleGetPicStrategy"

    const-string/jumbo v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/platformtools/i$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
