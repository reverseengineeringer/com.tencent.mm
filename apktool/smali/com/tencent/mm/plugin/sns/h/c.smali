.class public final Lcom/tencent/mm/plugin/sns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hdo:Lcom/tencent/mm/plugin/sns/h/c;


# instance fields
.field public baU:Lcom/tencent/mm/storage/g;

.field public hdp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hdq:I

.field public hdr:I

.field public hds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/c;->hdo:Lcom/tencent/mm/plugin/sns/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x15180

    const/16 v2, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdq:I

    .line 79
    iput v3, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdr:I

    .line 80
    iput v4, p0, Lcom/tencent/mm/plugin/sns/h/c;->hds:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100077"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "maxCacheFeedCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdq:I

    const-string/jumbo v0, "maxCacheSeconds"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdr:I

    const-string/jumbo v0, "needUploadData"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hds:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v1, "initAbtestArg maxCacheFeedCount:%d, maxCacheSeconds:%d, needUploadData:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/h/c;->hds:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "snsreport.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->baU:Lcom/tencent/mm/storage/g;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->baU:Lcom/tencent/mm/storage/g;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdp:Ljava/util/HashSet;

    .line 33
    return-void
.end method


# virtual methods
.method public final wr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hds:I

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/c;->hdp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
