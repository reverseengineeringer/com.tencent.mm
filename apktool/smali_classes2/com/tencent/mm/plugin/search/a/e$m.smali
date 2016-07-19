.class final Lcom/tencent/mm/plugin/search/a/e$m;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private goP:I

.field private goQ:I

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1622
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 1623
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goP:I

    .line 1624
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goQ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$m;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const-string/jumbo v1, "SELECT user, label_id FROM ContactLabels;"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->bSj:Lcom/tencent/mm/modelsearch/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1629
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1630
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1631
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1634
    if-nez v0, :cond_0

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1636
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$m;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    iget v2, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goP:I

    .line 1639
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goQ:I

    goto :goto_0

    .line 1642
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1644
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LoadLabelCache [users: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", labels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$m;->goQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
