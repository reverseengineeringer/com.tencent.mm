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
.field final synthetic buk:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/tencent/mm/model/ah$4;->buk:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 10

    .prologue
    .line 1173
    if-nez p1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1182
    const/4 v1, 0x0

    .line 1183
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1184
    if-nez v0, :cond_1b

    .line 1185
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1186
    const/4 v1, 0x1

    move-object v6, v0

    move v7, v1

    .line 1189
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bA(I)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->am(ILjava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 1194
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1195
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1197
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1199
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 1200
    if-eqz v0, :cond_3

    .line 1201
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1202
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1203
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1204
    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1205
    iget-object v5, v6, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1206
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1209
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1210
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1211
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/r;->bD(I)V

    .line 1218
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1219
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1215
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/r;->wt()V

    goto :goto_2

    .line 1221
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v6, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1226
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1227
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    const/4 v2, 0x0

    .line 1241
    const/4 v1, 0x0

    .line 1242
    const/4 v0, 0x0

    .line 1245
    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1246
    const-string/jumbo v1, "qmessage"

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 1247
    if-nez v1, :cond_19

    .line 1248
    new-instance v1, Lcom/tencent/mm/storage/r;

    const-string/jumbo v0, "qmessage"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1249
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 1251
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3007

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aj;->dS(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 1252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v4, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/aj;->am(ILjava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1255
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 1256
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1258
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 1261
    if-eqz v0, :cond_8

    .line 1262
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1263
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1264
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1265
    const-string/jumbo v5, "qmessage"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1266
    iget-object v5, v7, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1267
    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1270
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1271
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1272
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bD(I)V

    .line 1278
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1279
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto/16 :goto_0

    .line 1251
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_4

    .line 1275
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wt()V

    goto :goto_6

    .line 1281
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v7, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1287
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1288
    const/4 v0, 0x0

    .line 1292
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 1293
    const/4 v2, 0x0

    .line 1294
    const-string/jumbo v3, "MicroMsg.MMCore"

    const-string/jumbo v4, "postConvExt, username = %s, parentRef = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v4, "officialaccounts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1296
    const/4 v2, 0x1

    move v8, v2

    .line 1298
    :goto_7
    if-nez v1, :cond_17

    .line 1299
    new-instance v1, Lcom/tencent/mm/storage/r;

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1300
    if-eqz v8, :cond_d

    .line 1301
    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->cA(I)V

    .line 1303
    :cond_d
    const/4 v0, 0x1

    move v6, v0

    move-object v7, v1

    .line 1305
    :goto_8
    if-nez v8, :cond_e

    .line 1306
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GY(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bz(I)V

    .line 1308
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "enterprise cvs count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v7, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 1312
    if-eqz v1, :cond_13

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 1313
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/r;->C(Lcom/tencent/mm/storage/ai;)V

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    .line 1315
    iget v0, v1, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    .line 1317
    iget-object v0, p2, Lcom/tencent/mm/storage/s;->kFi:Lcom/tencent/mm/storage/s$b;

    .line 1318
    if-eqz v0, :cond_f

    .line 1319
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1320
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1321
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1322
    iget-object v5, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1323
    iget-object v5, v7, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1324
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/s$b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1325
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1326
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    .line 1327
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/r;->bD(I)V

    .line 1333
    :cond_f
    :goto_9
    const/4 v1, 0x0

    .line 1334
    if-eqz v8, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SELECT COUNT(*) FROM rconversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " WHERE parentRef = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ConversationStorage"

    const-string/jumbo v5, "get enterprise conversation count, sql is %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/s;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    if-gtz v0, :cond_16

    .line 1335
    const/4 v0, 0x1

    .line 1338
    :goto_a
    if-eqz v0, :cond_14

    .line 1339
    iget-object v0, v7, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    .line 1347
    :cond_12
    :goto_b
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1349
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1330
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mm/storage/r;->wt()V

    goto/16 :goto_9

    .line 1340
    :cond_14
    if-eqz v6, :cond_15

    .line 1341
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto :goto_b

    .line 1343
    :cond_15
    iget-object v0, v7, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v7, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_b

    :cond_16
    move v0, v1

    goto :goto_a

    :cond_17
    move v6, v0

    move-object v7, v1

    goto/16 :goto_8

    :cond_18
    move v8, v2

    goto/16 :goto_7

    :cond_19
    move-object v2, v1

    move v1, v0

    goto/16 :goto_3

    :cond_1a
    move v6, v0

    move-object v7, v2

    goto/16 :goto_5

    :cond_1b
    move-object v6, v0

    move v7, v1

    goto/16 :goto_1
.end method
