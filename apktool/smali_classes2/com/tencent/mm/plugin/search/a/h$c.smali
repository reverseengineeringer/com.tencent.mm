.class final Lcom/tencent/mm/plugin/search/a/h$c;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;

.field private mCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$c;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 683
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$c;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSq:[I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/b/c;->b([II)Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    .line 690
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllMessages ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$c;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
