.class final Lcom/tencent/mm/plugin/search/a/e$f;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private bbS:Ljava/lang/String;

.field private goB:I

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$f;->goB:I

    .line 665
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$f;->bbS:Ljava/lang/String;

    .line 666
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 670
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Delete Contact %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$f;->bbS:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$f;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/b/a;->b([ILjava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$f;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->uE(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 675
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 685
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$f;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$f;->goB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/a/e$f;->goB:I

    goto :goto_0

    .line 688
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 690
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteContact(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$f;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$f;->goB:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " [dirty: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/search/a/e$f;->goB:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
