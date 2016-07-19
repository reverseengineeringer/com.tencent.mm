.class public final Lcom/tencent/mm/plugin/mall/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fhI:I

.field public static fhJ:I

.field public static fhK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const/16 v0, -0x100

    sput v0, Lcom/tencent/mm/plugin/mall/model/b;->fhI:I

    .line 199
    const/high16 v0, 0x25040000

    sput v0, Lcom/tencent/mm/plugin/mall/model/b;->fhJ:I

    .line 200
    const v0, 0x26000200

    sput v0, Lcom/tencent/mm/plugin/mall/model/b;->fhK:I

    return-void
.end method

.method public static ako()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 191
    const-string/jumbo v1, ""

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static aw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v1, "func[setBannerRedDotClick] actList null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mall/model/a;->fhy:I

    .line 125
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[setBannerRedDotClick], lastClickedListMaxId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x42006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->hn(Z)V

    goto :goto_0
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallNews;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 32
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    new-instance v4, Lcom/tencent/mm/plugin/mall/model/MallNews;

    const-string/jumbo v5, "activity_jump_funcid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/mall/model/MallNews;-><init>(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v5, "activity_icon_link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    .line 36
    const-string/jumbo v5, "activity_msg_content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    .line 37
    const-string/jumbo v5, "activity_tips"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhT:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 55
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/tencent/mm/plugin/mall/model/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/mall/model/a;-><init>()V

    .line 58
    const-string/jumbo v5, "banner_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/mall/model/a;->fhy:I

    .line 59
    const-string/jumbo v5, "banner_title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/mall/model/a;->fhz:Ljava/lang/String;

    .line 60
    const-string/jumbo v5, "banner_link"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/mall/model/a;->fhA:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static jF(I)V
    .locals 6

    .prologue
    const v5, 0x42007

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 219
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    sget v3, Lcom/tencent/mm/plugin/mall/model/b;->fhI:I

    and-int/2addr v0, v3

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    const-string/jumbo v2, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Mall reddot show, targetV="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clickedV="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.MallLogic"

    const-string/jumbo v2, "Show mall entry redot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x4000c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/o/a;->n(IZ)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 224
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 219
    goto :goto_0
.end method

.method public static k(Lorg/json/JSONArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    const-string/jumbo v3, "type_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    const-string/jumbo v4, "type_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "func[parseBannerActList], exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static l(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/model/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 131
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 137
    const-string/jumbo v1, "MicroMsg.MallLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "functions.jsonArray.length : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 138
    :goto_0
    if-ge v3, v4, :cond_2

    .line 139
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/mall/model/MallFunction;-><init>()V

    .line 141
    const-string/jumbo v1, "func_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "func_name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->avc:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "func_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhC:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "hd_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhD:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "func_foregroud_icon_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhE:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "native_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->bBI:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "h5_url"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->eyl:Ljava/lang/String;

    .line 148
    const-string/jumbo v1, "property_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->type:I

    .line 149
    const-string/jumbo v1, "third_party_disclaimer"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhH:Ljava/lang/String;

    .line 151
    const-string/jumbo v1, "remark_name_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 152
    if-eqz v7, :cond_0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhF:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v2

    .line 155
    :goto_1
    if-ge v1, v8, :cond_0

    .line 156
    iget-object v9, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhF:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    :cond_0
    const-string/jumbo v1, "activity_info_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    iget-object v5, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhB:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v7, Lcom/tencent/mm/plugin/mall/model/MallNews;

    invoke-direct {v7, v5}, Lcom/tencent/mm/plugin/mall/model/MallNews;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "activity_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhO:Ljava/lang/String;

    const-string/jumbo v5, "activity_ticket"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->ahd:Ljava/lang/String;

    const-string/jumbo v5, "activity_msg_content"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhP:Ljava/lang/String;

    const-string/jumbo v5, "activity_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhQ:Ljava/lang/String;

    const-string/jumbo v5, "activity_icon_link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhR:Ljava/lang/String;

    const-string/jumbo v5, "activity_expired_time"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhS:I

    const-string/jumbo v5, "activity_tips"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhT:Ljava/lang/String;

    const-string/jumbo v5, "activity_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhV:I

    const-string/jumbo v5, "activity_url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/model/MallNews;->fhW:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/mall/model/MallFunction;->fhG:Lcom/tencent/mm/plugin/mall/model/MallNews;

    .line 164
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 172
    :cond_2
    return-object v0
.end method
