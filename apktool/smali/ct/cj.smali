.class final Lct/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lct/cn;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/cj;->b:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lct/cj;->b:Ljava/util/ArrayList;

    .line 51
    const-string/jumbo v0, "stat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lct/cj;->a:I

    .line 53
    const-string/jumbo v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "subnation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    new-instance v1, Lct/cn;

    invoke-direct {v1, v0}, Lct/cn;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lct/cj;->c:Lct/cn;

    .line 64
    :goto_0
    const-string/jumbo v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    new-instance v4, Lct/cm;

    invoke-direct {v4, v3}, Lct/cm;-><init>(Lorg/json/JSONObject;)V

    .line 72
    iget-object v3, p0, Lct/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_0
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lct/cj;->a(Lorg/json/JSONArray;)Lct/cn;

    move-result-object v0

    iput-object v0, p0, Lct/cj;->c:Lct/cn;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lct/cn;->a:Lct/cn;

    iput-object v0, p0, Lct/cj;->c:Lct/cn;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DetailsData: unknown json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Lct/cn;
    .locals 8
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 81
    if-nez p0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    sget-object v0, Lct/cn;->a:Lct/cn;

    invoke-static {v0}, Lct/cn;->a(Lct/cn;)Lct/cn;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 94
    const-string/jumbo v4, "n"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lct/cn;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lct/cn;->e:Ljava/lang/String;

    .line 96
    const-string/jumbo v4, "c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lct/cn;->f:Ljava/lang/String;

    .line 97
    const-string/jumbo v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lct/cn;->g:Ljava/lang/String;

    .line 98
    const-string/jumbo v4, "adcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/cn;->d:Ljava/lang/String;

    .line 102
    :cond_2
    if-le v2, v5, :cond_4

    .line 103
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    const-string/jumbo v4, "address_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iget-object v5, v0, Lct/cn;->l:Landroid/os/Bundle;

    const-string/jumbo v6, "addrdesp.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v4, "landmark"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 109
    const-string/jumbo v5, "second_landmark"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 112
    if-eqz v4, :cond_3

    .line 113
    iget-object v5, v0, Lct/cn;->l:Landroid/os/Bundle;

    const-string/jumbo v6, "addrdesp.landmark"

    new-instance v7, Lct/ci;

    invoke-direct {v7, v4}, Lct/ci;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    iget-object v4, v0, Lct/cn;->l:Landroid/os/Bundle;

    const-string/jumbo v5, "addrdesp.second_landmark"

    new-instance v6, Lct/ci;

    invoke-direct {v6, v3}, Lct/ci;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    :cond_4
    if-le v2, v1, :cond_0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_1
    if-ge v1, v2, :cond_7

    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 127
    new-instance v5, Lct/ci;

    invoke-direct {v5, v4}, Lct/ci;-><init>(Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const-string/jumbo v4, "ST"

    iget-object v6, v5, Lct/ci;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 131
    iget-object v4, v5, Lct/ci;->a:Ljava/lang/String;

    iput-object v4, v0, Lct/cn;->j:Ljava/lang/String;

    .line 125
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_6
    const-string/jumbo v4, "ST_NO"

    iget-object v6, v5, Lct/ci;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    iget-object v4, v5, Lct/ci;->a:Ljava/lang/String;

    iput-object v4, v0, Lct/cn;->k:Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_7
    iget-object v1, v0, Lct/cn;->l:Landroid/os/Bundle;

    const-string/jumbo v2, "addrdesp.results"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "DetailsData{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "subnation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lct/cj;->c:Lct/cn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lct/cj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
