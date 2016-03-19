.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Integer;Landroid/net/Uri;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBk:Landroid/net/Uri;

    iput p4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBl:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBm:[Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 472
    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "delete, uri = %s, code = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBk:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBl:I

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "delete fail, invalid code = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBm:[Ljava/lang/String;

    array-length v6, v5

    move v4, v3

    move v0, v3

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v1, v5, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v4, "delete result = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
