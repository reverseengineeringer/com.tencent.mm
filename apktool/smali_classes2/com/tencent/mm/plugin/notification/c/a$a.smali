.class public final Lcom/tencent/mm/plugin/notification/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ftY:Lcom/tencent/mm/plugin/notification/b/b;

.field public ftZ:I

.field public fua:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/notification/b/b;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/notification/b/b;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/notification/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    .line 126
    iput p2, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftZ:I

    .line 127
    iput-object p3, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    .line 128
    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    .line 129
    return-void
.end method


# virtual methods
.method public final anM()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 132
    const-string/jumbo v1, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v2, "CacheObj, serializeToString"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 137
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/notification/b/b;->get(I)J

    move-result-wide v4

    .line 139
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v3, "serializeToString, msgArray.size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "msg_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v2, "serializeToString, currentSendIndex:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v0, "current_send_index"

    iget v2, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftZ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 149
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 151
    :cond_1
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v3, "serializeToString, successArray.size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v0, "success_msg_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 156
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v3, "serializeToString, failArray.size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v0, "fail_msg_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final sS(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v2, "CacheObj, createFromFileContent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v2, "msg_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 174
    const-string/jumbo v3, "fail_msg_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 175
    const-string/jumbo v4, "success_msg_list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 176
    const-string/jumbo v5, "current_send_index"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 178
    const-string/jumbo v0, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v6, "createFromFileContent, msgArray.size:%d, failArray.size:%d, successArray.size:%d, index:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/b;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 184
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 185
    iget-object v6, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftY:Lcom/tencent/mm/plugin/notification/b/b;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/notification/b/b;->bX(J)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 188
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fub:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 192
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->fua:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_2
    iput v5, p0, Lcom/tencent/mm/plugin/notification/c/a$a;->ftZ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_3
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v2, "MicroMsg.FailMsgFileCache"

    const-string/jumbo v3, "createFromFileContent error:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
