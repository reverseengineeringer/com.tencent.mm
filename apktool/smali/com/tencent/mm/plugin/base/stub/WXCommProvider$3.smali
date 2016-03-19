.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic cBk:Landroid/net/Uri;

.field final synthetic cBl:I

.field final synthetic cBm:[Ljava/lang/String;

.field final synthetic cBn:Landroid/database/MatrixCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V
    .locals 3

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBk:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBl:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBm:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBn:Landroid/database/MatrixCursor;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "query, uri = %s, code = %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBk:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBl:I

    if-eq v0, v8, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "query fail, invalid code = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBm:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBn:Landroid/database/MatrixCursor;

    new-array v7, v9, [Ljava/lang/String;

    aput-object v4, v7, v1

    aput-object v5, v7, v8

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v2, "query size = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBn:Landroid/database/MatrixCursor;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$3;->cBn:Landroid/database/MatrixCursor;

    goto :goto_0
.end method
