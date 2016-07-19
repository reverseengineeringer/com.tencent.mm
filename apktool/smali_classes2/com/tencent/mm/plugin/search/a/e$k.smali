.class final Lcom/tencent/mm/plugin/search/a/e$k;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private bbS:Ljava/lang/String;

.field private goO:Z

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->goO:Z

    .line 568
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$k;->bbS:Ljava/lang/String;

    .line 569
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 573
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Insert Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$k;->bbS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/e;->D(Lcom/tencent/mm/storage/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/search/a/e;->E(Lcom/tencent/mm/storage/k;)I

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    return v5

    .line 579
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$k;->goO:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InsertContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$k;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$k;->goO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
