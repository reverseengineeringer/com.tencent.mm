.class final Lcom/tencent/mm/model/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/t$a;


# instance fields
.field final synthetic bpo:Lcom/tencent/mm/model/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ax;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/model/az;->bpo:Lcom/tencent/mm/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/s;Lcom/tencent/mm/storage/t;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    .line 1104
    if-nez p1, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1114
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 1115
    if-nez v0, :cond_17

    .line 1116
    new-instance v0, Lcom/tencent/mm/storage/s;

    const-string/jumbo v1, "floatbottle"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move v7, v11

    .line 1120
    :goto_1
    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/s;->bg(I)V

    .line 1122
    invoke-static {}, Lcom/tencent/mm/model/x;->sF()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/16 v1, 0x8

    const-string/jumbo v2, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->K(ILjava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 1125
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    .line 1126
    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/s;->x(Lcom/tencent/mm/storage/ar;)V

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    .line 1128
    iget v0, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cb(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p2, Lcom/tencent/mm/storage/t;->ieM:Lcom/tencent/mm/storage/t$b;

    .line 1131
    if-eqz v0, :cond_3

    .line 1132
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1133
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1134
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1135
    const-string/jumbo v8, "floatbottle"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 1136
    iget-object v8, v6, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 1137
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/t$b;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1140
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    .line 1141
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    .line 1142
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->bj(I)V

    .line 1149
    :cond_3
    :goto_2
    if-eqz v7, :cond_5

    .line 1150
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    goto/16 :goto_0

    .line 1146
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/s;->aGD()V

    goto :goto_2

    .line 1152
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v6, v0, v11}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1157
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1158
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1177
    const-string/jumbo v0, "qmessage"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_15

    .line 1179
    new-instance v0, Lcom/tencent/mm/storage/s;

    const-string/jumbo v1, "qmessage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    move v1, v11

    move-object v2, v0

    .line 1182
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x3007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    move-wide v3, v8

    :goto_4
    invoke-virtual {v6, v3, v4}, Lcom/tencent/mm/storage/as;->cI(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v3, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/as;->K(ILjava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    move v6, v1

    move-object v7, v2

    move-object v1, v0

    .line 1186
    :goto_5
    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    .line 1187
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/s;->x(Lcom/tencent/mm/storage/ar;)V

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    .line 1189
    iget v0, v1, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->cb(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p2, Lcom/tencent/mm/storage/t;->ieM:Lcom/tencent/mm/storage/t$b;

    .line 1192
    if-eqz v0, :cond_8

    .line 1193
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1194
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1195
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1196
    const-string/jumbo v8, "qmessage"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 1197
    iget-object v8, v7, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 1198
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/t$b;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1201
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    .line 1202
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    .line 1203
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/s;->bj(I)V

    .line 1209
    :cond_8
    :goto_6
    if-eqz v6, :cond_b

    .line 1210
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    goto/16 :goto_0

    .line 1182
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/16 :goto_4

    .line 1206
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/s;->aGD()V

    goto :goto_6

    .line 1212
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v7, v0, v11}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

    goto/16 :goto_0

    .line 1218
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1223
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/t;->yW(Ljava/lang/String;)Lcom/tencent/mm/storage/s;

    move-result-object v0

    .line 1225
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "postConvExt, username = %s, parentRef = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move v2, v11

    .line 1229
    :goto_7
    if-nez v0, :cond_13

    .line 1230
    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    .line 1231
    if-eqz v2, :cond_d

    .line 1232
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->cf(I)V

    :cond_d
    move-object v1, v0

    move v0, v11

    .line 1236
    :goto_8
    if-nez v2, :cond_e

    .line 1237
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->zg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->bf(I)V

    .line 1239
    :cond_e
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "enterprise cvs count is %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/d/b/o;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/t;->zh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1241
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->zC(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v7

    .line 1243
    if-eqz v7, :cond_11

    iget-wide v2, v7, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 1244
    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/s;->x(Lcom/tencent/mm/storage/ar;)V

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->setContent(Ljava/lang/String;)V

    .line 1246
    iget v2, v7, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->cb(Ljava/lang/String;)V

    .line 1248
    iget-object v6, p2, Lcom/tencent/mm/storage/t;->ieM:Lcom/tencent/mm/storage/t$b;

    .line 1249
    if-eqz v6, :cond_f

    .line 1250
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1251
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1252
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1253
    iget-object v2, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 1254
    iget-object v2, v1, Lcom/tencent/mm/d/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 1255
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/storage/t$b;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1256
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->cc(Ljava/lang/String;)V

    .line 1257
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->cd(Ljava/lang/String;)V

    .line 1258
    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->bj(I)V

    .line 1264
    :cond_f
    :goto_9
    if-eqz v0, :cond_12

    .line 1265
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/t;->d(Lcom/tencent/mm/storage/s;)J

    .line 1271
    :cond_10
    :goto_a
    const-string/jumbo v0, "@blacklist"

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1261
    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/s;->aGD()V

    goto :goto_9

    .line 1267
    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p2, v1, v0, v11}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/s;Ljava/lang/String;Z)I

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
