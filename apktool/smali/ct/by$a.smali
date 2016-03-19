.class final Lct/by$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lct/bz;

.field private b:I

.field private synthetic c:Lct/by;


# direct methods
.method constructor <init>(Lct/by;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1052
    iput-object p1, p0, Lct/by$a;->c:Lct/by;

    .line 1053
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1054
    invoke-static {p1}, Lct/by;->a(Lct/by;)Lct/bj;

    invoke-static {}, Lct/bm;->c()Lct/bz;

    move-result-object v0

    iput-object v0, p0, Lct/by$a;->a:Lct/bz;

    .line 1055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/by$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1059
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1063
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->b(Lct/by;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1064
    :try_start_0
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->c(Lct/by;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1065
    monitor-exit v2

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->c(Lct/by;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    .line 1068
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->d(Lct/by;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v7

    .line 1072
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v8

    .line 1074
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1238
    :sswitch_0
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->q(Lct/by;)Lct/cm;

    .line 1240
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lct/by$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v1

    invoke-static {v0, v1}, Lct/by;->a(Lct/by;Lct/cu;)V

    .line 1079
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v1

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->f(Lct/by;)I

    move-result v2

    invoke-static {}, Lct/by;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v4}, Lct/by;->f(Lct/by;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->g(Lct/by;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->h(Lct/by;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->h(Lct/by;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v1

    iget-object v2, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v2}, Lct/by;->i(Lct/by;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3, v12}, Lct/b$a;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v4}, Lct/by;->f(Lct/by;)I

    move-result v4

    invoke-static {}, Lct/by;->e()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v6}, Lct/by;->f(Lct/by;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1084
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 1085
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v8, v9}, Lct/by$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1090
    :sswitch_2
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v1

    invoke-static {v0, v1}, Lct/by;->a(Lct/by;Lct/cu;)V

    .line 1092
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->e(Lct/by;)Lct/cu;

    move-result-object v1

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->f(Lct/by;)I

    move-result v2

    invoke-static {}, Lct/by;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v4}, Lct/by;->f(Lct/by;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1098
    :sswitch_3
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->j(Lct/by;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v4, "network connected --> prepare json"

    const/4 v5, 0x4

    invoke-static {v0, v5, v4}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1104
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wifi error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_3
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->k(Lct/by;)I

    move-result v4

    .line 1108
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->l(Lct/by;)Lct/ck;

    move-result-object v5

    .line 1109
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->m(Lct/by;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v8}, Lct/by;->a(Lct/by;)Lct/bj;

    move-result-object v8

    invoke-virtual {v5, v7, v0, v8}, Lct/ck;->a(ILjava/lang/String;Lct/bj;)Ljava/lang/String;

    move-result-object v8

    .line 1112
    invoke-static {v8}, Lct/b$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1113
    :goto_1
    if-eqz v0, :cond_4

    .line 1114
    const-string/jumbo v9, "TxLocationManagerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "handleMessage: bad json "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    :cond_4
    if-eqz v0, :cond_6

    .line 1118
    iget v0, p0, Lct/by$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/by$a;->b:I

    .line 1120
    iget v0, p0, Lct/by$a;->b:I

    if-lt v0, v12, :cond_0

    .line 1121
    const-string/jumbo v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage: bad json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    sget-object v1, Lct/cu;->a:Lct/cu;

    invoke-static {v0, v12, v1}, Lct/by;->a(Lct/by;ILct/cu;)V

    .line 1123
    iput v6, p0, Lct/by$a;->b:I

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 1112
    goto :goto_1

    .line 1128
    :cond_6
    iput v6, p0, Lct/by$a;->b:I

    .line 1131
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->n(Lct/by;)Lct/bx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->n(Lct/by;)Lct/bx;

    move-result-object v0

    invoke-virtual {v0}, Lct/bx;->b()Z

    .line 1132
    :cond_7
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->o(Lct/by;)Lct/bl;

    move-result-object v0

    invoke-interface {v0, v8}, Lct/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    const-string/jumbo v8, "[]"

    if-eq v0, v8, :cond_0

    .line 1138
    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1139
    new-instance v1, Lct/cu$a;

    invoke-direct {v1}, Lct/cu$a;-><init>()V

    iput-object v13, v1, Lct/cu$a;->b:Lct/cu;

    iput v7, v1, Lct/cu$a;->c:I

    invoke-virtual {v1}, Lct/cu$a;->a()Lct/cu;

    move-result-object v1

    .line 1142
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1143
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0, v1}, Lct/by;->a(Lct/by;Lct/cu;)V

    .line 1144
    invoke-static {}, Lct/by;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v6, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_8
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v2, :cond_0

    .line 1153
    iget-object v2, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v2}, Lct/by;->a(Lct/by;)Lct/bj;

    move-result-object v2

    iget-object v2, v2, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v2}, Lct/b$a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1154
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    sget-object v2, Lct/cu;->a:Lct/cu;

    invoke-static {v0, v1, v2}, Lct/by;->a(Lct/by;ILct/cu;)V

    goto/16 :goto_0

    .line 1158
    :cond_9
    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->p(Lct/by;)Lct/ce;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Lct/ce;->a(Ljava/lang/String;Lct/ck;I)V

    .line 1159
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->o(Lct/by;)Lct/bl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1164
    :sswitch_5
    new-instance v8, Lct/ck;

    new-instance v0, Lct/cj;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lct/cj;-><init>(Landroid/location/Location;JIII)V

    invoke-direct {v8, v13, v13, v0}, Lct/ck;-><init>(Lct/cm;Lct/ci;Lct/cj;)V

    .line 1167
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->m(Lct/by;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->a(Lct/by;)Lct/bj;

    move-result-object v1

    invoke-virtual {v8, v7, v0, v1}, Lct/ck;->a(ILjava/lang/String;Lct/bj;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v1}, Lct/by;->p(Lct/by;)Lct/ce;

    move-result-object v1

    iget-object v2, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v2}, Lct/by;->k(Lct/by;)I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lct/ce;->a(Ljava/lang/String;Lct/ck;I)V

    goto/16 :goto_0

    .line 1175
    :sswitch_6
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lct/by$a;->removeMessages(I)V

    .line 1177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1178
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lct/ce$a;

    .line 1180
    iget-object v1, v0, Lct/ce$a;->a:Ljava/lang/Object;

    check-cast v1, Lct/ck;

    .line 1181
    iget-object v4, v0, Lct/ce$a;->b:Ljava/lang/String;

    .line 1183
    invoke-virtual {v1}, Lct/ck;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "gps"

    .line 1186
    :goto_2
    :try_start_1
    new-instance v5, Lct/cu$a;

    invoke-direct {v5}, Lct/cu$a;-><init>()V

    iput-object v3, v5, Lct/cu$a;->a:Ljava/lang/String;

    iput v7, v5, Lct/cu$a;->c:I

    iput-object v2, v5, Lct/cu$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lct/cu$a;->a()Lct/cu;

    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "resp_json"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    invoke-static {v2}, Lct/cu;->a(Lct/cu;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1209
    invoke-static {v2, v4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "wifi_ap_num"

    invoke-virtual {v2}, Lct/cu;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1215
    invoke-virtual {v1}, Lct/ck;->a()Lct/cj;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1216
    invoke-virtual {v1}, Lct/ck;->a()Lct/cj;

    move-result-object v1

    iget v1, v1, Lct/cj;->c:I

    .line 1218
    :goto_3
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sat_num"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1221
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "req_start"

    iget-wide v4, v0, Lct/ce$a;->c:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1223
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->a(Lct/by;)Lct/bj;

    move-result-object v0

    const-string/jumbo v1, "map"

    invoke-virtual {v0, v1}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v0

    .line 1224
    invoke-virtual {v2}, Lct/cu;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lct/bn;->b(Landroid/os/Bundle;)Z

    .line 1227
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->n(Lct/by;)Lct/bx;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->n(Lct/by;)Lct/bx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0}, Lct/by;->n(Lct/by;)Lct/bx;

    move-result-object v0

    invoke-virtual {v0}, Lct/bx;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1228
    :cond_a
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0, v6, v2}, Lct/by;->a(Lct/by;ILct/cu;)V

    .line 1229
    :cond_b
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    invoke-static {v0, v2}, Lct/by;->b(Lct/by;Lct/cu;)Lct/cu;

    goto/16 :goto_0

    .line 1183
    :cond_c
    const-string/jumbo v2, "network"

    goto/16 :goto_2

    .line 1197
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TxLocationManagerImpl"

    const-string/jumbo v1, "handleMessage: location failed"

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lct/by$a;->a:Lct/bz;

    invoke-interface {v0}, Lct/bz;->e()Landroid/location/Location;

    move-result-object v0

    sget-object v1, Lct/bu;->b:Landroid/location/Location;

    if-eq v0, v1, :cond_d

    const/16 v1, 0xf9e

    invoke-virtual {p0, v1, v0}, Lct/by$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    const/16 v1, 0x194

    sget-object v2, Lct/cu;->a:Lct/cu;

    invoke-static {v0, v1, v2}, Lct/by;->a(Lct/by;ILct/cu;)V

    goto/16 :goto_0

    .line 1234
    :sswitch_7
    iget-object v0, p0, Lct/by$a;->c:Lct/by;

    sget-object v2, Lct/cu;->a:Lct/cu;

    invoke-static {v0, v1, v2}, Lct/by;->a(Lct/by;ILct/cu;)V

    goto/16 :goto_0

    :cond_e
    move v1, v6

    goto/16 :goto_3

    .line 1074
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
