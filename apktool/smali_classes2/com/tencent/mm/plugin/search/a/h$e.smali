.class final Lcom/tencent/mm/plugin/search/a/h$e;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic gpE:Lcom/tencent/mm/plugin/search/a/h;

.field private gpN:Ljava/lang/String;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 701
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    .line 704
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/h$e;->gpN:Ljava/lang/String;

    .line 705
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->gpE:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->gpx:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSq:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/h$e;->gpN:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    .line 712
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteMessageByTalker(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->gpN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$e;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
