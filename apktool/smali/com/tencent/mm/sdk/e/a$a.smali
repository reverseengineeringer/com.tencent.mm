.class public final Lcom/tencent/mm/sdk/e/a$a;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hXU:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/e/a$a;->n(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x9

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->m(Landroid/os/Bundle;)V

    .line 136
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 139
    const-string/jumbo v0, "card_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 141
    invoke-virtual {v2}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a$a;->hXU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/a$b;

    .line 143
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 144
    const-string/jumbo v1, "card_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/sdk/e/a$b;->aEg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 147
    const-string/jumbo v1, "card_ext"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/sdk/e/a$b;->hXV:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 150
    const-string/jumbo v1, "is_succ"

    invoke-virtual {v2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 151
    iget v0, v0, Lcom/tencent/mm/sdk/e/a$b;->hXW:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 152
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    :goto_2
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/sdk/e/a$b;->hXV:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 156
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->n(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/a$a;->hXU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/a$a;->hXU:Ljava/util/List;

    .line 172
    :cond_0
    const-string/jumbo v0, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 175
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 178
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 179
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/tencent/mm/sdk/e/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/e/a$b;-><init>()V

    .line 181
    const-string/jumbo v4, "card_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/sdk/e/a$b;->aEg:Ljava/lang/String;

    .line 182
    const-string/jumbo v4, "card_ext"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/sdk/e/a$b;->hXV:Ljava/lang/String;

    .line 183
    const-string/jumbo v4, "is_succ"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/sdk/e/a$b;->hXW:I

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/a$a;->hXU:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 190
    :cond_1
    return-void
.end method
