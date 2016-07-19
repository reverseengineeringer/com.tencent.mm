.class final Lcom/tencent/mm/plugin/search/a/e$o;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private bbS:Ljava/lang/String;

.field private evD:Z

.field private goO:Z

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 596
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->evD:Z

    .line 597
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->goO:Z

    .line 600
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    .line 601
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 605
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Dirty Contact %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$o;->evD:Z

    .line 644
    :goto_0
    return v5

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$o;->goO:Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$k;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    goto :goto_0

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->uE(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 630
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 631
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSv:[I

    invoke-virtual {v2, v3, v1, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 640
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$o;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 642
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 656
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MarkContactDirty(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bbS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->evD:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [cached]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->goO:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, " [skipped]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
