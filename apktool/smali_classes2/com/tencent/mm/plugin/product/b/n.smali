.class public final Lcom/tencent/mm/plugin/product/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/b/n$a;
    }
.end annotation


# instance fields
.field public fBM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/n;->fBM:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v3, "group_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v5, :cond_1

    .line 35
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    new-instance v6, Lcom/tencent/mm/plugin/product/b/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/b/n;-><init>()V

    .line 37
    const-string/jumbo v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/product/b/n;->name:Ljava/lang/String;

    .line 38
    const-string/jumbo v7, "item_list"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v2

    .line 40
    :goto_1
    if-ge v1, v8, :cond_0

    .line 41
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 42
    new-instance v10, Lcom/tencent/mm/plugin/product/b/n$a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/product/b/n$a;-><init>()V

    .line 43
    const-string/jumbo v11, "title"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/b/n$a;->title:Ljava/lang/String;

    .line 44
    const-string/jumbo v11, "jump_type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/product/b/n$a;->type:I

    .line 45
    const-string/jumbo v11, "native_url_args"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/b/n$a;->data:Ljava/lang/String;

    .line 46
    const-string/jumbo v11, "icon_url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    .line 47
    const-string/jumbo v11, "h5_url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/plugin/product/b/n$a;->url:Ljava/lang/String;

    .line 48
    iget-object v9, v6, Lcom/tencent/mm/plugin/product/b/n;->fBM:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 55
    :cond_1
    return-object v0
.end method
