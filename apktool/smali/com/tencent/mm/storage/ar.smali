.class public final Lcom/tencent/mm/storage/ar;
.super Lcom/tencent/mm/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ar$a;,
        Lcom/tencent/mm/storage/ar$c;,
        Lcom/tencent/mm/storage/ar$b;,
        Lcom/tencent/mm/storage/ar$e;,
        Lcom/tencent/mm/storage/ar$d;
    }
.end annotation


# static fields
.field public static ifY:Ljava/lang/String;

.field public static ifZ:Ljava/lang/String;


# instance fields
.field public iga:Z

.field private igb:Ljava/util/LinkedList;

.field private igc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ar;->ifY:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ar;->ifZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/m/d;-><init>()V

    .line 1455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ar;->iga:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/m/d;-><init>()V

    .line 1455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ar;->iga:Z

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/m/d;->setTalker(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static cG(J)V
    .locals 4

    .prologue
    .line 1443
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

    .line 1444
    return-void

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static yT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1419
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1420
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1421
    const-string/jumbo v0, "tmessage"

    .line 1431
    :goto_1
    return-object v0

    .line 1419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1423
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1424
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1427
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1428
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1431
    :cond_3
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static z(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1176
    if-nez p0, :cond_0

    .line 1177
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const/4 v0, 0x0

    .line 1200
    :goto_0
    return-object v0

    .line 1181
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar;-><init>()V

    .line 1182
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->u(J)V

    .line 1183
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->v(J)V

    .line 1184
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setType(I)V

    .line 1185
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 1186
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bh(I)V

    .line 1187
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/d/b/aq;->field_isShowTimer:I

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/aq;->aWy:Z

    .line 1188
    iget-wide v1, p0, Lcom/tencent/mm/d/b/aq;->field_createTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->w(J)V

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setTalker(Ljava/lang/String;)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->ck(Ljava/lang/String;)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->cl(Ljava/lang/String;)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_lvbuffer:[B

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/aq;->aVk:Z

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->cm(Ljava/lang/String;)V

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->co(Ljava/lang/String;)V

    .line 1197
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->bo(I)V

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ar;->cp(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final aHA()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHB()Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 90
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
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

.method public final aHC()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHD()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHE()Z
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 124
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 112
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

.method public final aHF()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHG()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHH()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHI()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHJ()Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHK()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHL()Z
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 184
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 179
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aHM()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->xQ(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

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

.method public final aHN()Z
    .locals 1

    .prologue
    .line 1233
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWS:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHO()V
    .locals 1

    .prologue
    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->bo(I)V

    .line 1265
    :cond_0
    return-void
.end method

.method public final aHP()Z
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHQ()Z
    .locals 1

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHR()V
    .locals 1

    .prologue
    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    :goto_0
    return-void

    .line 1287
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->bo(I)V

    goto :goto_0
.end method

.method public final aHS()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1473
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    const-string/jumbo v0, ""

    .line 1489
    :goto_0
    return-object v0

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->igc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1479
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHT()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1489
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->igc:Ljava/lang/String;

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1483
    :catch_1
    move-exception v0

    .line 1484
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aHT()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    :goto_0
    return-object v3

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->igb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v3, p0, Lcom/tencent/mm/storage/ar;->igb:Ljava/util/LinkedList;

    goto :goto_0

    .line 1501
    :cond_1
    const-string/jumbo v1, ""

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 1506
    invoke-static {v0}, Lcom/tencent/mm/model/br;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1509
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1510
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1511
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1514
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1516
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1520
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1522
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1524
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1525
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1527
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1528
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

    .line 1530
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1533
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1534
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1536
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1621
    :goto_3
    if-eqz v0, :cond_11

    .line 1622
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1618
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1619
    goto :goto_1

    .line 1541
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1543
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1545
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1546
    goto :goto_3

    .line 1549
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1551
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1552
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1553
    goto :goto_4

    .line 1556
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1558
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1559
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1563
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1565
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1566
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1567
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1568
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1569
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

    .line 1571
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1572
    if-nez v2, :cond_18

    .line 1573
    new-instance v0, Lcom/tencent/mm/storage/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar$a;-><init>()V

    .line 1575
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1576
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1577
    iput-object v2, v0, Lcom/tencent/mm/storage/ar$a;->igd:Ljava/lang/String;

    goto/16 :goto_4

    .line 1579
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1580
    if-nez v2, :cond_c

    .line 1581
    new-instance v2, Lcom/tencent/mm/storage/ar$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ar$a;-><init>()V

    .line 1583
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1585
    iput-object v0, v2, Lcom/tencent/mm/storage/ar$a;->text:Ljava/lang/String;

    .line 1586
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

    .line 1588
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1589
    if-nez v2, :cond_16

    .line 1590
    new-instance v0, Lcom/tencent/mm/storage/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar$a;-><init>()V

    .line 1592
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1593
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1594
    iget-object v10, v0, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1595
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    .line 1597
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ar$a;->eAF:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1599
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1600
    if-nez v2, :cond_15

    .line 1601
    new-instance v0, Lcom/tencent/mm/storage/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar$a;-><init>()V

    .line 1603
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1604
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1605
    iput-object v2, v0, Lcom/tencent/mm/storage/ar$a;->aBm:Ljava/lang/String;

    goto/16 :goto_4

    .line 1607
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1608
    if-nez v2, :cond_13

    .line 1609
    new-instance v0, Lcom/tencent/mm/storage/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ar$a;-><init>()V

    .line 1611
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1612
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1613
    iput-object v2, v0, Lcom/tencent/mm/storage/ar$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1626
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1628
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1629
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1633
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ar;->igb:Ljava/util/LinkedList;

    .line 1634
    iput-object v1, p0, Lcom/tencent/mm/storage/ar;->igc:Ljava/lang/String;

    .line 1636
    iget-object v3, p0, Lcom/tencent/mm/storage/ar;->igb:Ljava/util/LinkedList;

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

.method public final aHt()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

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

.method public final aHu()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHv()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHw()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHx()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

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

.method public final aHy()Z
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aHz()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1438
    invoke-super {p0, p1}, Lcom/tencent/mm/m/d;->c(Landroid/database/Cursor;)V

    .line 1439
    iget-wide v0, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ar;->cG(J)V

    .line 1440
    return-void
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1448
    iget-wide v0, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ar;->cG(J)V

    .line 1449
    invoke-super {p0}, Lcom/tencent/mm/m/d;->mA()Landroid/content/ContentValues;

    move-result-object v0

    .line 1450
    return-object v0
.end method

.method public final mM(I)V
    .locals 2

    .prologue
    .line 1298
    packed-switch p1, :pswitch_data_0

    .line 1304
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :goto_0
    return-void

    .line 1301
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->aWO:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ar;->bo(I)V

    goto :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setStatus(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1204
    invoke-super {p0, p1}, Lcom/tencent/mm/m/d;->setStatus(I)V

    .line 1205
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 1206
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1207
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    new-instance v0, Lcom/tencent/mm/d/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hh;-><init>()V

    .line 1209
    iget-object v1, v0, Lcom/tencent/mm/d/a/hh;->aEF:Lcom/tencent/mm/d/a/hh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hh$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 1210
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 1218
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1205
    goto :goto_0

    .line 1211
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v0, v7, :cond_0

    .line 1212
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    new-instance v0, Lcom/tencent/mm/d/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hj;-><init>()V

    .line 1214
    iget-object v1, v0, Lcom/tencent/mm/d/a/hj;->aEH:Lcom/tencent/mm/d/a/hj$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/hj$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 1215
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto :goto_1
.end method

.method public final zu(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/d/b/aq;->aWP:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1325
    if-nez v0, :cond_0

    move v0, v1

    .line 1339
    :goto_0
    return v0

    .line 1329
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1331
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1332
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1333
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1334
    const/4 v0, 0x1

    goto :goto_0

    .line 1332
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1339
    goto :goto_0
.end method
