.class final Lcom/tencent/mm/pluginsdk/model/f$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/f;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWp:[Ljava/lang/String;

.field final synthetic iWq:Lcom/tencent/mm/pluginsdk/model/f$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/f$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWp:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWq:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    const-string/jumbo v0, "content://com.tencent.mm.plugin.gwallet.queryprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWp:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 79
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWp:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    aget-object v2, v9, v7

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const/4 v1, -0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/16 v6, 0x27fd

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWq:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/pluginsdk/model/f$a;->s(Ljava/util/ArrayList;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/f;->e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/f$1;->iWq:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/f$a;->s(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
