.class final Lcom/tencent/mm/pluginsdk/model/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic gKX:[Ljava/lang/String;

.field final synthetic gKY:Lcom/tencent/mm/pluginsdk/model/e$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/e$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/f;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKX:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKY:Lcom/tencent/mm/pluginsdk/model/e$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 75
    const-string/jumbo v0, "content://com.tencent.mm.plugin.gwallet.queryprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKX:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 75
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKX:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    new-instance v5, Lcom/tencent/mm/pluginsdk/model/t;

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    const/16 v8, 0x27fd

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/tencent/mm/pluginsdk/model/t;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKY:Lcom/tencent/mm/pluginsdk/model/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/model/e$a;->n(Ljava/util/ArrayList;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/e;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/f;->gKY:Lcom/tencent/mm/pluginsdk/model/e$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/e$a;->n(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
