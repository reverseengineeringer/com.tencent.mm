.class public final Lcom/tencent/mm/t/l$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/l$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static bIu:Ljava/lang/String;

.field public static bIv:Ljava/lang/String;

.field public static bIw:Ljava/lang/String;


# instance fields
.field public bIA:I

.field public bIx:Ljava/lang/String;

.field public bIy:Ljava/util/List;

.field public bIz:Ljava/lang/String;

.field public buL:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 889
    const-string/jumbo v0, "menu_click"

    sput-object v0, Lcom/tencent/mm/t/l$c$b$a;->bIu:Ljava/lang/String;

    .line 891
    const-string/jumbo v0, "menu_action_start"

    sput-object v0, Lcom/tencent/mm/t/l$c$b$a;->bIv:Ljava/lang/String;

    .line 893
    const-string/jumbo v0, "menu_action_success"

    sput-object v0, Lcom/tencent/mm/t/l$c$b$a;->bIw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->bIy:Ljava/util/List;

    .line 1115
    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1163
    .line 1164
    if-eqz p0, :cond_0

    .line 1166
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v3

    .line 1169
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1170
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1171
    new-instance v6, Lcom/tencent/mm/t/l$c$b$a;

    invoke-direct {v6}, Lcom/tencent/mm/t/l$c$b$a;-><init>()V

    .line 1172
    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/t/l$c$b$a;->id:I

    .line 1174
    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/t/l$c$b$a;->type:I

    .line 1176
    const-string/jumbo v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    .line 1178
    const-string/jumbo v7, "key"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/t/l$c$b$a;->buL:Ljava/lang/String;

    .line 1180
    const-string/jumbo v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/t/l$c$b$a;->value:Ljava/lang/String;

    .line 1182
    const-string/jumbo v7, "native_url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/t/l$c$b$a;->bIx:Ljava/lang/String;

    .line 1183
    const-string/jumbo v7, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "menuItem.nativeurl : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/tencent/mm/t/l$c$b$a;->bIx:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string/jumbo v7, "sub_button_list"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/t/l$c$b$a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/t/l$c$b$a;->bIy:Ljava/util/List;

    .line 1185
    const-string/jumbo v7, "acttype"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/t/l$c$b$a;->bIA:I

    .line 1187
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public static l(Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1206
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1232
    :goto_0
    return-object v0

    .line 1209
    :cond_0
    const-string/jumbo v0, ".msg.appmsg.buttonlist.$count"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1210
    if-lez v5, :cond_3

    .line 1212
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1213
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "menuItem.jsonArray.length : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    .line 1214
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1216
    new-instance v6, Lcom/tencent/mm/t/l$c$b$a;

    invoke-direct {v6}, Lcom/tencent/mm/t/l$c$b$a;-><init>()V

    .line 1217
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.buttonlist.button"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".id"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/t/l$c$b$a;->id:I

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".type"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/t/l$c$b$a;->type:I

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".name"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".key"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/l$c$b$a;->buL:Ljava/lang/String;

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".value"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/t/l$c$b$a;->value:Ljava/lang/String;

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".acttype"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/t/l$c$b$a;->bIA:I

    .line 1224
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1214
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1217
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    move-object v0, v2

    .line 1226
    goto/16 :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1229
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1232
    goto/16 :goto_0
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1069
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "value null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :goto_0
    return-void

    .line 1074
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1075
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    const-string/jumbo v4, "pic_md5"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1081
    const-string/jumbo v2, "pics"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    .line 1084
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    iget-object v1, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1137
    iget v0, p0, Lcom/tencent/mm/t/l$c$b$a;->type:I

    if-ne v0, v4, :cond_2

    .line 1138
    sget-object v0, Lcom/tencent/mm/t/l$c$b$a;->bIv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    .line 1143
    :cond_1
    :goto_0
    const-string/jumbo v0, "%s<info><id><![CDATA[%d]]></id><key><![CDATA[%s]]></key><status><![CDATA[%s]]></status><content><![CDATA[%s]]></content></info>"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "#bizmenu#"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/t/l$c$b$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/t/l$c$b$a;->buL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1140
    :cond_2
    sget-object v0, Lcom/tencent/mm/t/l$c$b$a;->bIu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->bIz:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1151
    const-string/jumbo v1, "id:%d, type:%d, acttype:%s, name:%s, key:%s, value:%s, content:%s"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/mm/t/l$c$b$a;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/mm/t/l$c$b$a;->bIA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/tencent/mm/t/l$c$b$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->buL:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->value:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->buL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->value:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/t/l$c$b$a;->content:Ljava/lang/String;

    goto :goto_3
.end method
