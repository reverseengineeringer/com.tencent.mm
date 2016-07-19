.class public final Lcom/tencent/mm/storage/ai;
.super Lcom/tencent/mm/p/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ai$a;,
        Lcom/tencent/mm/storage/ai$c;,
        Lcom/tencent/mm/storage/ai$b;,
        Lcom/tencent/mm/storage/ai$e;,
        Lcom/tencent/mm/storage/ai$d;
    }
.end annotation


# static fields
.field public static kFY:Ljava/lang/String;

.field public static kFZ:Ljava/lang/String;


# instance fields
.field public kGa:Z

.field private kGb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private kGc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ai;->kFY:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ai;->kFZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/p/e;-><init>()V

    .line 1517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ai;->kGa:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/p/e;-><init>()V

    .line 1517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ai;->kGa:Z

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/p/e;->cr(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static E(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/storage/ai;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1221
    if-nez p0, :cond_0

    .line 1222
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v0, 0x0

    .line 1245
    :goto_0
    return-object v0

    .line 1226
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ai;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 1227
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->t(J)V

    .line 1228
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 1229
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 1230
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 1231
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 1232
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/e/b/bj;->field_isShowTimer:I

    iput-boolean v4, v0, Lcom/tencent/mm/e/b/bj;->aPR:Z

    .line 1233
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->ct(Ljava/lang/String;)V

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/e/b/bj;->field_lvbuffer:[B

    iput-boolean v4, v0, Lcom/tencent/mm/e/b/bj;->aNJ:Z

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cu(Ljava/lang/String;)V

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cw(Ljava/lang/String;)V

    .line 1242
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->bL(I)V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static GK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1480
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1481
    const-string/jumbo v0, "tmessage"

    .line 1493
    :goto_1
    return-object v0

    .line 1479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1483
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1484
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1487
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1488
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1490
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1491
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1493
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static dP(J)V
    .locals 4

    .prologue
    .line 1505
    const-string/jumbo v1, "msgId not in the reasonable scope"

    const-wide/32 v2, 0x5f5e100

    cmp-long v0, v2, p0

    if-lez v0, :cond_0

    const-wide/16 v2, -0xa

    cmp-long v0, v2, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1506
    return-void

    .line 1505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Hd(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1374
    if-nez v0, :cond_0

    move v0, v1

    .line 1388
    :goto_0
    return v0

    .line 1378
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1379
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1380
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1381
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1382
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1383
    const/4 v0, 0x1

    goto :goto_0

    .line 1381
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1388
    goto :goto_0
.end method

.method public final He(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v3, "announcement@all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1393
    :goto_0
    const-string/jumbo v3, "MicroMsg.MsgInfo"

    const-string/jumbo v4, "isChatRoomNotice userName:%s, isChatRoomNotice:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    return v0

    :cond_0
    move v0, v2

    .line 1392
    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1500
    invoke-super {p0, p1}, Lcom/tencent/mm/p/e;->b(Landroid/database/Cursor;)V

    .line 1501
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ai;->dP(J)V

    .line 1502
    return-void
.end method

.method public final bB(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1249
    invoke-super {p0, p1}, Lcom/tencent/mm/p/e;->bB(I)V

    .line 1250
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1251
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1252
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v8

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    new-instance v0, Lcom/tencent/mm/e/a/le;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/le;-><init>()V

    .line 1254
    iget-object v1, v0, Lcom/tencent/mm/e/a/le;->atL:Lcom/tencent/mm/e/a/le$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/le$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 1255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1267
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1250
    goto :goto_0

    .line 1256
    :cond_2
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v0, v8, :cond_0

    .line 1257
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    new-instance v0, Lcom/tencent/mm/e/a/lg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lg;-><init>()V

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/e/a/lg;->atN:Lcom/tencent/mm/e/a/lg$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/lg$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 1260
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1262
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Lcom/tencent/mm/e/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jh;-><init>()V

    .line 1264
    iget-object v1, v0, Lcom/tencent/mm/e/a/jh;->arJ:Lcom/tencent/mm/e/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/jh$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 1265
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final bcA()Z
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 133
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bcB()Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcC()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcD()Z
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcE()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcF()Z
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcG()Z
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcH()Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 203
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 198
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bcI()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bcJ()Z
    .locals 1

    .prologue
    .line 1282
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQn:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcK()V
    .locals 1

    .prologue
    .line 1311
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->bL(I)V

    .line 1314
    :cond_0
    return-void
.end method

.method public final bcL()Z
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcM()Z
    .locals 1

    .prologue
    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcN()V
    .locals 1

    .prologue
    .line 1333
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1336
    :cond_0
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->bL(I)V

    goto :goto_0
.end method

.method public final bcO()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    const-string/jumbo v0, ""

    .line 1551
    :goto_0
    return-object v0

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->kGc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1541
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcP()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1551
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->kGc:Ljava/lang/String;

    goto :goto_0

    .line 1542
    :catch_0
    move-exception v0

    .line 1543
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1545
    :catch_1
    move-exception v0

    .line 1546
    const-string/jumbo v1, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bcP()Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ai;->bcw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1698
    :goto_0
    return-object v3

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ai;->kGb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1560
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->kGb:Ljava/util/LinkedList;

    goto :goto_0

    .line 1563
    :cond_1
    const-string/jumbo v1, ""

    .line 1565
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 1568
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1570
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1571
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1572
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1573
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1574
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1576
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1578
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1582
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1584
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1586
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1587
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1589
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1590
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1592
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1595
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1596
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1598
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1683
    :goto_3
    if-eqz v0, :cond_11

    .line 1684
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1589
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1680
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1681
    goto :goto_1

    .line 1603
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1605
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1607
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1608
    goto :goto_3

    .line 1611
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1613
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1614
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1615
    goto :goto_4

    .line 1618
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1620
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1621
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1625
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1627
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1628
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1630
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v0, v2

    .line 1633
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1634
    if-nez v2, :cond_18

    .line 1635
    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai$a;-><init>()V

    .line 1637
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1638
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1639
    iput-object v2, v0, Lcom/tencent/mm/storage/ai$a;->awG:Ljava/lang/String;

    goto/16 :goto_4

    .line 1641
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1642
    if-nez v2, :cond_c

    .line 1643
    new-instance v2, Lcom/tencent/mm/storage/ai$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai$a;-><init>()V

    .line 1645
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1647
    iput-object v0, v2, Lcom/tencent/mm/storage/ai$a;->text:Ljava/lang/String;

    .line 1648
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v0

    move-object v0, v2

    .line 1650
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1651
    if-nez v2, :cond_16

    .line 1652
    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai$a;-><init>()V

    .line 1654
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1655
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1656
    iget-object v10, v0, Lcom/tencent/mm/storage/ai$a;->fSS:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1657
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ai$a;->fSS:Ljava/util/LinkedList;

    .line 1659
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ai$a;->fSS:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1661
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1662
    if-nez v2, :cond_15

    .line 1663
    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai$a;-><init>()V

    .line 1665
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1666
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1667
    iput-object v2, v0, Lcom/tencent/mm/storage/ai$a;->apb:Ljava/lang/String;

    goto/16 :goto_4

    .line 1669
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1670
    if-nez v2, :cond_13

    .line 1671
    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ai$a;-><init>()V

    .line 1673
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1674
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1675
    iput-object v2, v0, Lcom/tencent/mm/storage/ai$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1688
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1690
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1691
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1695
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ai;->kGb:Ljava/util/LinkedList;

    .line 1696
    iput-object v1, p0, Lcom/tencent/mm/storage/ai;->kGc:Ljava/lang/String;

    .line 1698
    iget-object v3, p0, Lcom/tencent/mm/storage/ai;->kGb:Ljava/util/LinkedList;

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v2

    goto/16 :goto_5

    :cond_19
    move v0, v5

    goto/16 :goto_3
.end method

.method public final bcn()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bco()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcp()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcq()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcr()Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x1c000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcs()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bct()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcu()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcv()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcw()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcx()Z
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 107
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_0
        0x17 -> :sswitch_0
        0x21 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bcy()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bcz()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1510
    iget-wide v0, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ai;->dP(J)V

    .line 1511
    invoke-super {p0}, Lcom/tencent/mm/p/e;->kn()Landroid/content/ContentValues;

    move-result-object v0

    .line 1512
    return-object v0
.end method

.method public final ru(I)V
    .locals 2

    .prologue
    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1353
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    :goto_0
    return-void

    .line 1350
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->aQj:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ai;->bL(I)V

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
