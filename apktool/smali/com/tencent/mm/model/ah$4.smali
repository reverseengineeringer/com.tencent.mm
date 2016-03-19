.class final Lcom/tencent/mm/model/ah$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/model/ah$4;->bBf:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 1169
    if-nez p1, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1173
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1180
    if-nez v0, :cond_17

    .line 1181
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v11

    .line 1185
    :goto_1
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/r;->bj(I)V

    .line 1187
    invoke-static {}, Lcom/tencent/mm/model/j;->sV()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->ac(ILjava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1191
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1193
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 1196
    if-eqz v0, :cond_3

    .line 1197
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1198
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1199
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1200
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1201
    iget-object v8, v6, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1202
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1205
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1206
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1207
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1214
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1215
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1211
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wr()V

    goto :goto_2

    .line 1217
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v6, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1222
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1223
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1242
    const-string/jumbo v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1243
    if-nez v0, :cond_15

    .line 1244
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    move v1, v11

    move-object v2, v0

    .line 1247
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v3, v8

    :goto_4
    invoke-virtual {v6, v3, v4}, Lcom/tencent/mm/storage/ah;->dB(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/ah;->ac(ILjava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1251
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1252
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1254
    iget v0, v1, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 1257
    if-eqz v0, :cond_8

    .line 1258
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1259
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1260
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1261
    const-string/jumbo v8, "qmessage"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1262
    iget-object v8, v7, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1263
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1266
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1267
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1268
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1274
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1275
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1247
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_4

    .line 1271
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wr()V

    goto :goto_6

    .line 1277
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v7, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1283
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1288
    iget-object v0, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1290
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "postConvExt, username = %s, parentRef = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move v2, v11

    .line 1294
    :goto_7
    if-nez v0, :cond_13

    .line 1295
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1296
    if-eqz v2, :cond_d

    .line 1297
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(I)V

    :cond_d
    move-object v1, v0

    move v0, v11

    .line 1301
    :goto_8
    if-nez v2, :cond_e

    .line 1302
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->EK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 1304
    :cond_e
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "enterprise cvs count is %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->EL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ah;->EX(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v7

    .line 1308
    if-eqz v7, :cond_11

    iget-wide v2, v7, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1309
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/r;->z(Lcom/tencent/mm/storage/ag;)V

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1311
    iget v2, v7, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1313
    iget-object v6, p2, Lcom/tencent/mm/storage/s;->kfb:Lcom/tencent/mm/storage/s$b;

    .line 1314
    if-eqz v6, :cond_f

    .line 1315
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1316
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1317
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1318
    iget-object v2, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1319
    iget-object v2, v1, Lcom/tencent/mm/d/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1320
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1321
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1322
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1323
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->bm(I)V

    .line 1329
    :cond_f
    :goto_9
    if-eqz v0, :cond_12

    .line 1330
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1336
    :cond_10
    :goto_a
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1326
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wr()V

    goto :goto_9

    .line 1332
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v11}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_a

    :cond_13
    move-object v1, v0

    move v0, v5

    goto/16 :goto_8

    :cond_14
    move v2, v5

    goto/16 :goto_7

    :cond_15
    move v1, v5

    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v6, v5

    move-object v1, v3

    move-object v7, v3

    goto/16 :goto_5

    :cond_17
    move-object v6, v0

    move v7, v5

    goto/16 :goto_1
.end method
