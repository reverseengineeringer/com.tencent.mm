.class public final Lcom/tencent/mm/plugin/order/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/a$a;,
        Lcom/tencent/mm/plugin/order/model/a$b;
    }
.end annotation


# instance fields
.field public dHY:Ljava/lang/String;

.field public efj:Ljava/lang/String;

.field public fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

.field public fxD:Lcom/tencent/mm/plugin/order/model/a$b;

.field public fxE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public fxF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public fxG:Ljava/lang/String;

.field public fxH:Ljava/lang/String;

.field public fxI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method static n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    const-string/jumbo v1, "product_section"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    const-string/jumbo v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 212
    new-instance v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;-><init>()V

    .line 213
    const-string/jumbo v5, "icon_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    .line 214
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/order/model/a;->o(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzt:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_2
    const-string/jumbo v5, "count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    .line 224
    const-string/jumbo v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzu:Ljava/lang/String;

    .line 225
    const-string/jumbo v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    .line 226
    const-string/jumbo v5, "pid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzv:Ljava/lang/String;

    .line 227
    const-string/jumbo v5, "scene"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->scene:I

    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 231
    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    .line 218
    :catch_1
    move-exception v5

    goto :goto_2
.end method

.method private static o(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    const-string/jumbo v0, "skus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 240
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 242
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    new-instance v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;-><init>()V

    .line 244
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->DF:Ljava/lang/String;

    .line 245
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->value:Ljava/lang/String;

    .line 246
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 249
    goto :goto_0
.end method
