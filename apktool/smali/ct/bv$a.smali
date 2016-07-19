.class final Lct/bv$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lct/bw;

.field private b:I

.field private synthetic c:Lct/bv;


# direct methods
.method constructor <init>(Lct/bv;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1136
    iput-object p1, p0, Lct/bv$a;->c:Lct/bv;

    .line 1137
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1138
    invoke-static {p1}, Lct/bv;->a(Lct/bv;)Lct/bg;

    invoke-static {}, Lct/bj;->c()Lct/bw;

    move-result-object v0

    iput-object v0, p0, Lct/bv$a;->a:Lct/bw;

    .line 1139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/bv$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1143
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1147
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->b(Lct/bv;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1148
    :try_start_0
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->c(Lct/bv;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1149
    monitor-exit v2

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->c(Lct/bv;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    .line 1152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->d(Lct/bv;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v7

    .line 1156
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v8

    .line 1158
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1327
    :sswitch_0
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->t(Lct/bv;)Lct/ch;

    .line 1329
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lct/bv$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1152
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1161
    :sswitch_1
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->f(Lct/bv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->f(Lct/bv;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bv;->a(Lct/bv;Lct/cp;)V

    .line 1163
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v1

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->g(Lct/bv;)I

    move-result v2

    invoke-static {}, Lct/bv;->g()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v4}, Lct/bv;->g(Lct/bv;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->h(Lct/bv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->i(Lct/bv;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->i(Lct/bv;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v1

    iget-object v2, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v2}, Lct/bv;->j(Lct/bv;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3, v10}, Lct/b$a;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v4}, Lct/bv;->g(Lct/bv;)I

    move-result v4

    invoke-static {}, Lct/bv;->g()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v6}, Lct/bv;->g(Lct/bv;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1168
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 1169
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v8, v9}, Lct/bv$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bv;->a(Lct/bv;Lct/cp;)V

    .line 1176
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->e(Lct/bv;)Lct/cp;

    move-result-object v1

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->g(Lct/bv;)I

    move-result v2

    invoke-static {}, Lct/bv;->g()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v4}, Lct/bv;->g(Lct/bv;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->k(Lct/bv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wifi error."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :cond_3
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->l(Lct/bv;)I

    move-result v4

    .line 1192
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->m(Lct/bv;)Lct/cf;

    move-result-object v5

    .line 1193
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->n(Lct/bv;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v8}, Lct/bv;->a(Lct/bv;)Lct/bg;

    move-result-object v8

    invoke-virtual {v5, v7, v0, v8}, Lct/cf;->a(ILjava/lang/String;Lct/bg;)Ljava/lang/String;

    move-result-object v8

    .line 1196
    invoke-static {v8}, Lct/b$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1197
    :goto_1
    if-eqz v0, :cond_4

    .line 1198
    :cond_4
    if-eqz v0, :cond_6

    .line 1202
    iget v0, p0, Lct/bv$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bv$a;->b:I

    .line 1204
    iget v0, p0, Lct/bv$a;->b:I

    if-lt v0, v10, :cond_0

    .line 1205
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    sget-object v1, Lct/cp;->a:Lct/cp;

    invoke-static {v0, v10, v1}, Lct/bv;->a(Lct/bv;ILct/cp;)V

    .line 1207
    iput v6, p0, Lct/bv$a;->b:I

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 1196
    goto :goto_1

    .line 1212
    :cond_6
    iput v6, p0, Lct/bv$a;->b:I

    .line 1215
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->o(Lct/bv;)Lct/bu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->o(Lct/bv;)Lct/bu;

    move-result-object v0

    invoke-virtual {v0}, Lct/bu;->b()Z

    .line 1216
    :cond_7
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->p(Lct/bv;)Lct/bi;

    move-result-object v0

    invoke-interface {v0, v8}, Lct/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    const-string/jumbo v8, "[]"

    if-eq v0, v8, :cond_0

    .line 1222
    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1223
    new-instance v1, Lct/cp$a;

    invoke-direct {v1}, Lct/cp$a;-><init>()V

    iput-object v11, v1, Lct/cp$a;->b:Lct/cp;

    iput v7, v1, Lct/cp$a;->c:I

    invoke-virtual {v1}, Lct/cp$a;->a()Lct/cp;

    move-result-object v1

    .line 1226
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1227
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0, v1}, Lct/bv;->a(Lct/bv;Lct/cp;)V

    .line 1228
    invoke-static {}, Lct/bv;->g()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v6, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_8
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v2, :cond_0

    .line 1237
    iget-object v2, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v2}, Lct/bv;->a(Lct/bv;)Lct/bg;

    move-result-object v2

    iget-object v2, v2, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v2}, Lct/b$a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1238
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    sget-object v2, Lct/cp;->a:Lct/cp;

    invoke-static {v0, v1, v2}, Lct/bv;->a(Lct/bv;ILct/cp;)V

    goto/16 :goto_0

    .line 1242
    :cond_9
    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->q(Lct/bv;)Lct/bz;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Lct/bz;->a(Ljava/lang/String;Lct/cf;I)V

    .line 1243
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->p(Lct/bv;)Lct/bi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1248
    :sswitch_5
    new-instance v8, Lct/cf;

    new-instance v0, Lct/ce;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lct/ce;-><init>(Landroid/location/Location;JIII)V

    invoke-direct {v8, v11, v11, v0}, Lct/cf;-><init>(Lct/ch;Lct/cd;Lct/ce;)V

    .line 1251
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->n(Lct/bv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->a(Lct/bv;)Lct/bg;

    move-result-object v1

    invoke-virtual {v8, v7, v0, v1}, Lct/cf;->a(ILjava/lang/String;Lct/bg;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    iget-object v1, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v1}, Lct/bv;->q(Lct/bv;)Lct/bz;

    move-result-object v1

    iget-object v2, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v2}, Lct/bv;->l(Lct/bv;)I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lct/bz;->a(Ljava/lang/String;Lct/cf;I)V

    goto/16 :goto_0

    .line 1259
    :sswitch_6
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lct/bv$a;->removeMessages(I)V

    .line 1261
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1262
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1263
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lct/bz$a;

    .line 1264
    iget-object v1, v0, Lct/bz$a;->a:Ljava/lang/Object;

    check-cast v1, Lct/cf;

    .line 1265
    iget-object v4, v0, Lct/bz$a;->b:Ljava/lang/String;

    .line 1267
    invoke-virtual {v1}, Lct/cf;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "gps"

    .line 1270
    :goto_2
    :try_start_1
    new-instance v5, Lct/cp$a;

    invoke-direct {v5}, Lct/cp$a;-><init>()V

    iput-object v3, v5, Lct/cp$a;->a:Ljava/lang/String;

    iput v7, v5, Lct/cp$a;->c:I

    iput-object v2, v5, Lct/cp$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lct/cp$a;->a()Lct/cp;

    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "resp_json"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    invoke-static {v2}, Lct/cp;->a(Lct/cp;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1293
    invoke-static {v2, v4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v1}, Lct/cf;->a()Lct/ce;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 1297
    invoke-virtual {v1}, Lct/cf;->a()Lct/ce;

    move-result-object v1

    iget v1, v1, Lct/ce;->c:I

    .line 1299
    :goto_3
    invoke-virtual {v2}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1301
    invoke-virtual {v2}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1302
    invoke-virtual {v2}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "req_start"

    iget-wide v4, v0, Lct/bz$a;->c:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1304
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->a(Lct/bv;)Lct/bg;

    move-result-object v0

    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lct/bg;->a(Ljava/lang/String;)Lct/bk;

    move-result-object v0

    .line 1305
    invoke-virtual {v2}, Lct/cp;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lct/bk;->b(Landroid/os/Bundle;)Z

    .line 1309
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->r(Lct/bv;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1310
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0, v6, v2}, Lct/bv;->a(Lct/bv;ILct/cp;)V

    .line 1311
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->o(Lct/bv;)Lct/bu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->o(Lct/bv;)Lct/bu;

    move-result-object v0

    invoke-virtual {v0}, Lct/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1312
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0}, Lct/bv;->s(Lct/bv;)V

    .line 1318
    :cond_a
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    invoke-static {v0, v2}, Lct/bv;->b(Lct/bv;Lct/cp;)Lct/cp;

    goto/16 :goto_0

    .line 1267
    :cond_b
    const-string/jumbo v2, "network"

    goto/16 :goto_2

    .line 1281
    :catch_0
    move-exception v0

    iget-object v0, p0, Lct/bv$a;->a:Lct/bw;

    invoke-interface {v0}, Lct/bw;->d()Landroid/location/Location;

    move-result-object v0

    sget-object v1, Lct/br;->b:Landroid/location/Location;

    if-eq v0, v1, :cond_c

    const/16 v1, 0xf9e

    invoke-virtual {p0, v1, v0}, Lct/bv$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    const/16 v1, 0x194

    sget-object v2, Lct/cp;->a:Lct/cp;

    invoke-static {v0, v1, v2}, Lct/bv;->a(Lct/bv;ILct/cp;)V

    goto/16 :goto_0

    .line 1323
    :sswitch_7
    iget-object v0, p0, Lct/bv$a;->c:Lct/bv;

    sget-object v2, Lct/cp;->a:Lct/cp;

    invoke-static {v0, v1, v2}, Lct/bv;->a(Lct/bv;ILct/cp;)V

    goto/16 :goto_0

    :cond_d
    move v1, v6

    goto/16 :goto_3

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x22b -> :sswitch_0
        0xf9e -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
