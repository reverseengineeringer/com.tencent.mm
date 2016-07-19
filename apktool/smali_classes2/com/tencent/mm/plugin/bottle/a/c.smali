.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cDn:I

.field private static cDo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->cDn:I

    .line 30
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->cDo:I

    return-void
.end method

.method public static KI()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->cDn:I

    return v0
.end method

.method public static KJ()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/plugin/bottle/a/c;->cDo:I

    return v0
.end method

.method public static KK()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/j;->sU()I

    move-result v0

    return v0
.end method

.method public static KL()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KQ()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_1

    new-array v0, v8, [Ljava/lang/String;

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-lez v8, :cond_3

    iget-object v1, v4, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v3, "bottleinfo1"

    const-string/jumbo v4, "createtime< ?"

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    :cond_3
    if-nez v0, :cond_5

    .line 171
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 164
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 165
    const-string/jumbo v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 167
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 164
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0802a5

    .line 174
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0802a5

    .line 196
    if-nez p1, :cond_1

    .line 197
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->HP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bdm()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static fE(I)V
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->cDn:I

    .line 46
    return-void
.end method

.method public static fF(I)V
    .locals 0

    .prologue
    .line 49
    sput p0, Lcom/tencent/mm/plugin/bottle/a/c;->cDo:I

    .line 50
    return-void
.end method

.method public static fG(I)I
    .locals 1

    .prologue
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v0, 0x22

    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static lX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const-string/jumbo v1, "@bottle:"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 108
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static lY(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->lX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->KQ()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    .line 130
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->KH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->cDk:I

    if-ne v0, v8, :cond_0

    .line 137
    new-instance v3, Lcom/tencent/mm/storage/ai;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 138
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 139
    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/bottle/a/a;->cDm:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    iget-wide v0, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 140
    iget v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->arf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->fG(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 141
    invoke-virtual {v3, v10}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 142
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 144
    iget v0, v3, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/bottle/a/a;->cDl:I

    int-to-long v4, v1

    invoke-static {v0, v4, v5, v9}, Lcom/tencent/mm/modelvoice/n;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->kA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/j;->cq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    const-string/jumbo v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDh:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDi:I

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDj:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDk:I

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->arf:I

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDl:I

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->cDm:J

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->bvC:I

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->bGb:I

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->bvE:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/bottle/a/a;->bvF:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    goto/16 :goto_1

    .line 139
    :cond_4
    iget-wide v0, v2, Lcom/tencent/mm/plugin/bottle/a/a;->cDm:J

    goto/16 :goto_2

    .line 151
    :cond_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 155
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/a/a;->kA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_3
.end method
