.class public final Lcom/tencent/mm/plugin/product/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fBB:Ljava/lang/String;

.field public fBC:I

.field public fBD:I

.field public fBE:I

.field public fBF:Lcom/tencent/mm/plugin/product/c/c;

.field public fBG:Lcom/tencent/mm/plugin/product/c/n;

.field public fBH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public fBI:Lcom/tencent/mm/plugin/product/c/f;

.field public fBJ:Ljava/lang/String;

.field public fBK:Ljava/lang/String;

.field public fBL:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBD:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBE:I

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBH:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 45
    if-nez p0, :cond_e

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 49
    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "product_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "product_type"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBC:I

    .line 53
    const-string/jumbo v1, "quantity"

    const v3, 0x7fffffff

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBD:I

    .line 54
    const-string/jumbo v1, "left_buy_quantity"

    const v3, 0x7fffffff

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBE:I

    .line 55
    const-string/jumbo v1, "status"

    const/4 v3, 0x6

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/product/b/m;->status:I

    .line 57
    const-string/jumbo v1, "ext_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    new-instance v3, Lcom/tencent/mm/plugin/product/c/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/product/c/f;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBI:Lcom/tencent/mm/plugin/product/c/f;

    .line 60
    const-string/jumbo v3, "product_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBI:Lcom/tencent/mm/plugin/product/c/f;

    new-instance v5, Lcom/tencent/mm/plugin/product/c/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/product/c/j;-><init>()V

    const-string/jumbo v6, "flag"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/product/c/j;->aqQ:I

    iput-object v5, v3, Lcom/tencent/mm/plugin/product/c/f;->fCf:Lcom/tencent/mm/plugin/product/c/j;

    .line 69
    :cond_0
    :goto_1
    const-string/jumbo v1, "base_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 70
    if-eqz v5, :cond_a

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "name"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "ori_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fBR:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "up_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fBS:I

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "low_price"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fBT:I

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    .line 77
    const-string/jumbo v1, "img_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    .line 79
    :goto_2
    if-ge v1, v6, :cond_4

    .line 80
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 82
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBI:Lcom/tencent/mm/plugin/product/c/f;

    const-string/jumbo v3, "ext_attr"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/f;->fCg:Ljava/lang/String;

    goto :goto_1

    .line 213
    :catch_0
    move-exception v1

    :cond_3
    :goto_3
    return-object v0

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "digest"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->bsb:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "fee_type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fyf:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v3, "detail"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fBV:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "share_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v6, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v6, "icon_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/plugin/product/c/k;->fxu:Ljava/lang/String;

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 100
    :cond_5
    const-string/jumbo v1, "sku_table"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fCb:Ljava/util/LinkedList;

    .line 103
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    .line 104
    :goto_4
    if-ge v1, v7, :cond_7

    .line 105
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    new-instance v8, Lcom/tencent/mm/plugin/product/c/m;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/product/c/m;-><init>()V

    .line 107
    const-string/jumbo v9, "id"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->fCn:Ljava/lang/String;

    .line 108
    const-string/jumbo v9, "name"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->fCo:Ljava/lang/String;

    .line 109
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/plugin/product/c/m;->fCp:Ljava/util/LinkedList;

    .line 110
    const-string/jumbo v9, "value_list"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v3, v2

    .line 112
    :goto_5
    if-ge v3, v10, :cond_6

    .line 113
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 114
    new-instance v12, Lcom/tencent/mm/plugin/product/c/h;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/product/c/h;-><init>()V

    .line 115
    const-string/jumbo v13, "id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    .line 116
    const-string/jumbo v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    .line 117
    const/4 v11, 0x1

    iput-boolean v11, v12, Lcom/tencent/mm/plugin/product/c/h;->fCh:Z

    .line 118
    iget-object v11, v8, Lcom/tencent/mm/plugin/product/c/m;->fCp:Ljava/util/LinkedList;

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 135
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->fCb:Ljava/util/LinkedList;

    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 139
    :cond_7
    const-string/jumbo v1, "actiongroup_attr"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/product/c/c;->fCc:Ljava/util/LinkedList;

    .line 142
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    .line 143
    :goto_6
    if-ge v1, v6, :cond_a

    .line 144
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 146
    const-string/jumbo v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/a;->elW:Ljava/lang/String;

    .line 147
    const/4 v8, 0x0

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    .line 148
    iget-object v8, v7, Lcom/tencent/mm/plugin/product/c/a;->elW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 149
    iget-object v8, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/product/c/c;->fCc:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_8
    const-string/jumbo v7, "action_list"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v2

    .line 153
    :goto_7
    if-ge v3, v8, :cond_9

    .line 154
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 155
    new-instance v10, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 156
    const-string/jumbo v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->elW:Ljava/lang/String;

    .line 157
    const-string/jumbo v11, "tips"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->fBN:Ljava/lang/String;

    .line 158
    const-string/jumbo v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tencent/mm/plugin/product/c/a;->Type:I

    .line 159
    const-string/jumbo v11, "content"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/plugin/product/c/a;->fBO:Ljava/lang/String;

    .line 160
    const-string/jumbo v11, "icon_url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/plugin/product/c/a;->eor:Ljava/lang/String;

    .line 161
    iget-object v9, v0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/product/c/c;->fCc:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 143
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 167
    :cond_a
    const-string/jumbo v1, "available_sku_list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 168
    if-eqz v5, :cond_c

    .line 169
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 170
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBH:Ljava/util/LinkedList;

    move v3, v2

    .line 171
    :goto_8
    if-ge v3, v6, :cond_c

    .line 172
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 173
    new-instance v7, Lcom/tencent/mm/plugin/product/c/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/product/c/l;-><init>()V

    .line 174
    const-string/jumbo v8, "id_info"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/l;->fCk:Ljava/lang/String;

    .line 175
    const-string/jumbo v8, "price"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/l;->fCl:I

    .line 176
    const-string/jumbo v8, "quantity"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/product/c/l;->fBD:I

    .line 177
    const-string/jumbo v8, "icon_url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/product/c/l;->url:Ljava/lang/String;

    .line 178
    const-string/jumbo v8, "express_fee"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/plugin/product/c/l;->fCm:Ljava/util/LinkedList;

    move v1, v2

    .line 181
    :goto_9
    if-ge v1, v9, :cond_b

    .line 182
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 183
    new-instance v11, Lcom/tencent/mm/plugin/product/c/e;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/product/c/e;-><init>()V

    .line 184
    const-string/jumbo v12, "id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Lcom/tencent/mm/plugin/product/c/e;->id:I

    .line 185
    const-string/jumbo v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/plugin/product/c/e;->name:Ljava/lang/String;

    .line 186
    const-string/jumbo v12, "price"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Lcom/tencent/mm/plugin/product/c/e;->value:I

    .line 187
    iget-object v10, v7, Lcom/tencent/mm/plugin/product/c/l;->fCm:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 190
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBH:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 195
    :cond_c
    const-string/jumbo v1, "seller_attr"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    new-instance v2, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/product/c/n;->asu:Ljava/lang/String;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v3, "logo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/product/c/n;->fCq:Ljava/lang/String;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v3, "flag"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/plugin/product/c/n;->aqQ:I

    .line 206
    :cond_d
    const-string/jumbo v1, "oss_info"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    const-string/jumbo v2, "self_buy_button_word"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->fBK:Ljava/lang/String;

    .line 209
    const-string/jumbo v2, "product_mixed_h5_html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/b/m;->fBL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_e
    move-object v0, p0

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    if-nez p0, :cond_0

    .line 220
    new-instance p0, Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/b/m;-><init>()V

    .line 222
    :cond_0
    const-string/jumbo v0, "mallProductInfo"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 224
    const/4 p0, 0x0

    .line 286
    :goto_0
    return-object p0

    .line 255
    :cond_1
    const-string/jumbo v0, ".mallProductInfo.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBB:Ljava/lang/String;

    .line 256
    const-string/jumbo v0, ".mallProductInfo.type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBC:I

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/product/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/c;->bsb:Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.highPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->fBS:I

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.lowPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->fBT:I

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    const-string/jumbo v0, ".mallProductInfo.originPrice"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/product/c/c;->fBR:I

    .line 263
    const-string/jumbo v0, ".mallProductInfo.sourceUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBJ:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, ".mallProductInfo.imgCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 265
    if-lez v3, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    .line 267
    :goto_1
    if-ge v1, v3, :cond_4

    .line 268
    if-nez v1, :cond_3

    .line 270
    const-string/jumbo v0, ".mallProductInfo.imgList.imgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 275
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 272
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ".mallProductInfo.imgList.imgUrl"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/product/c/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/c/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    const-string/jumbo v0, ".mallProductInfo.shareInfo.shareThumbUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/k;->fxu:Ljava/lang/String;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/product/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->asu:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.appName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/m;->fBG:Lcom/tencent/mm/plugin/product/c/n;

    const-string/jumbo v0, ".mallProductInfo.sellerInfo.usrName"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final apF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->fxu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fCd:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->fxu:Ljava/lang/String;

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
