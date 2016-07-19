.class public final Lcom/tencent/mm/plugin/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static aZa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static gec:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bsC:Ljava/lang/String;

.field private ged:Lcom/tencent/mm/platformtools/g$a;

.field public gfe:Lcom/tencent/mm/plugin/d/a/b;

.field private gff:Lcom/tencent/mm/plugin/scanner/a/j;

.field private gfg:Lcom/tencent/mm/plugin/scanner/a/m;

.field private gfh:Lcom/tencent/mm/plugin/scanner/history/a/b;

.field private gfi:Lcom/tencent/mm/plugin/scanner/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b;->gec:Ljava/util/HashMap;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    sput-object v0, Lcom/tencent/mm/plugin/scanner/b;->aZa:Ljava/util/HashMap;

    const-string/jumbo v1, "SCANHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/b$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfe:Lcom/tencent/mm/plugin/d/a/b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gff:Lcom/tencent/mm/plugin/scanner/a/j;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfg:Lcom/tencent/mm/plugin/scanner/a/m;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfi:Lcom/tencent/mm/plugin/scanner/a/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->bsC:Ljava/lang/String;

    return-object v0
.end method

.method public static atK()Lcom/tencent/mm/plugin/scanner/b;
    .locals 3

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.scanner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b;

    .line 60
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-string/jumbo v2, "plugin.scanner"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 64
    :cond_0
    return-object v0
.end method

.method public static atL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->bsC:Ljava/lang/String;

    return-object v0
.end method

.method public static atM()Lcom/tencent/mm/plugin/scanner/history/a/b;
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->gfh:Lcom/tencent/mm/plugin/scanner/history/a/b;

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/history/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->gfh:Lcom/tencent/mm/plugin/scanner/history/a/b;

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->gfh:Lcom/tencent/mm/plugin/scanner/history/a/b;

    return-object v0
.end method


# virtual methods
.method public final aj(Z)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/scanner/b;->gec:Ljava/util/HashMap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/g;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->ged:Lcom/tencent/mm/platformtools/g$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfi:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gff:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gfg:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->gge:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gfg:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->ggf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 124
    return-void
.end method

.method public final ak(Z)V
    .locals 5

    .prologue
    .line 128
    const-string/jumbo v0, "MicroMsg.scanner.SubCoreScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSdcardMount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.scanner.SubCoreScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resetAccPath on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->bsC:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "image/scan/img"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "image/scan/music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130
    :cond_2
    return-void
.end method

.method public final bm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "%s/scanbook%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b;->bsC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gff:Lcom/tencent/mm/plugin/scanner/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gfg:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->gge:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b;->gfg:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/m;->ggf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfi:Lcom/tencent/mm/plugin/scanner/a/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfF:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/b;->gfG:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/b;->atN()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->gfe:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b;->bMn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b;->fRW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->ged:Lcom/tencent/mm/platformtools/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->ged:Lcom/tencent/mm/platformtools/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/g$a;->eT(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->ged:Lcom/tencent/mm/platformtools/g$a;

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->bsC:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->aZa:Ljava/util/HashMap;

    return-object v0
.end method
