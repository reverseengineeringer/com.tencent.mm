.class public final Lcom/tencent/mm/storage/ag;
.super Lcom/tencent/mm/n/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ag$a;,
        Lcom/tencent/mm/storage/ag$c;,
        Lcom/tencent/mm/storage/ag$b;,
        Lcom/tencent/mm/storage/ag$e;,
        Lcom/tencent/mm/storage/ag$d;
    }
.end annotation


# static fields
.field public static kfF:Ljava/lang/String;

.field public static kfG:Ljava/lang/String;


# instance fields
.field public kfH:Z

.field private kfI:Ljava/util/LinkedList;

.field private kfJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "voip_content_voice"

    sput-object v0, Lcom/tencent/mm/storage/ag;->kfF:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "voip_content_video"

    sput-object v0, Lcom/tencent/mm/storage/ag;->kfG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/n/e;-><init>()V

    .line 1506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ag;->kfH:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/n/e;-><init>()V

    .line 1506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ag;->kfH:Z

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/n/e;->setTalker(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static B(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/storage/ag;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1212
    if-nez p0, :cond_0

    .line 1213
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "convertFrom msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const/4 v0, 0x0

    .line 1236
    :goto_0
    return-object v0

    .line 1217
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 1218
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->t(J)V

    .line 1219
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->u(J)V

    .line 1220
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setType(I)V

    .line 1221
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 1222
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bl(I)V

    .line 1223
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_isShowTimer:I

    iput v1, v0, Lcom/tencent/mm/d/b/bg;->field_isShowTimer:I

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/bg;->bcn:Z

    .line 1224
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ag;->v(J)V

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setTalker(Ljava/lang/String;)V

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cn(Ljava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->co(Ljava/lang/String;)V

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_lvbuffer:[B

    iput-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_lvbuffer:[B

    iput-boolean v3, v0, Lcom/tencent/mm/d/b/bg;->bak:Z

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cp(Ljava/lang/String;)V

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cr(Ljava/lang/String;)V

    .line 1233
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->bt(I)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->cs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Ew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1468
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1469
    const-string/jumbo v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    const-string/jumbo v0, "tmessage"

    .line 1482
    :goto_1
    return-object v0

    .line 1468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1472
    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1473
    const-string/jumbo v0, "qmessage"

    goto :goto_1

    .line 1476
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1477
    const-string/jumbo v0, "bottlemessage"

    goto :goto_1

    .line 1479
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1480
    const-string/jumbo v0, "bizchatmessage"

    goto :goto_1

    .line 1482
    :cond_4
    const-string/jumbo v0, "message"

    goto :goto_1
.end method

.method public static dy(J)V
    .locals 4

    .prologue
    .line 1494
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

    .line 1495
    return-void

    .line 1494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EP(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1365
    if-nez v0, :cond_0

    move v0, v1

    .line 1379
    :goto_0
    return v0

    .line 1369
    :cond_0
    const-string/jumbo v2, ".msgsource.atuserlist"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1371
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1372
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1373
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1374
    const/4 v0, 0x1

    goto :goto_0

    .line 1372
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1379
    goto :goto_0
.end method

.method public final aWU()Z
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

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

.method public final aWV()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x11000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWW()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWX()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x12000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aWY()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

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

.method public final aWZ()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXa()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x13000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXb()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXc()Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 103
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 97
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

.method public final aXd()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXe()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXf()Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 135
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 129
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

.method public final aXg()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXh()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXi()Z
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXj()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x100031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXk()Z
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXl()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, -0x6fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXm()Z
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 205
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aXn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "isTranslateFeatureOn false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/d/b/bg;->field_transContent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method public final aXo()Z
    .locals 1

    .prologue
    .line 1273
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcJ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXp()V
    .locals 1

    .prologue
    .line 1302
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    and-int/lit8 v0, v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->bt(I)V

    .line 1305
    :cond_0
    return-void
.end method

.method public final aXq()Z
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXr()Z
    .locals 1

    .prologue
    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aXs()V
    .locals 1

    .prologue
    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :goto_0
    return-void

    .line 1327
    :cond_0
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->bt(I)V

    goto :goto_0
.end method

.method public final aXt()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1524
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    const-string/jumbo v0, ""

    .line 1540
    :goto_0
    return-object v0

    .line 1528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->kfJ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1530
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXu()Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1540
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->kfJ:Ljava/lang/String;

    goto :goto_0

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "XmlPullParserException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1534
    :catch_1
    move-exception v0

    .line 1535
    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "IOException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aXu()Ljava/util/LinkedList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1687
    :goto_0
    return-object v3

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->kfI:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 1549
    iget-object v3, p0, Lcom/tencent/mm/storage/ag;->kfI:Ljava/util/LinkedList;

    goto :goto_0

    .line 1552
    :cond_1
    const-string/jumbo v1, ""

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 1557
    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 1560
    invoke-virtual {v2, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 1561
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 1562
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1563
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1565
    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1567
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    .line 1571
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_19

    .line 1573
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1575
    const/4 v10, 0x2

    if-ne v0, v10, :cond_5

    .line 1576
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1578
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1579
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

    .line 1581
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string/jumbo v10, ".sysmsg"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1584
    const-string/jumbo v0, "type"

    invoke-interface {v6, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    const-string/jumbo v10, "delchatroommember"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1587
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "unkown type"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1672
    :goto_3
    if-eqz v0, :cond_11

    .line 1673
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, wrong format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1578
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 1669
    :cond_4
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v2, v0

    .line 1670
    goto :goto_1

    .line 1592
    :cond_5
    const/4 v10, 0x3

    if-ne v0, v10, :cond_7

    .line 1594
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1596
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v2, "not pair tag, error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1597
    goto :goto_3

    .line 1600
    :cond_6
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1602
    const-string/jumbo v10, ".sysmsg.delchatroommember.link"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    .line 1603
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 1604
    goto :goto_4

    .line 1607
    :cond_7
    const/4 v10, 0x4

    if-ne v0, v10, :cond_14

    .line 1609
    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1610
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v10, "got a text, but stack is empty. %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1614
    :cond_8
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1616
    const-string/jumbo v10, ".sysmsg.delchatroommember.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1617
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1619
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1620
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

    .line 1622
    goto :goto_4

    :cond_a
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.scene"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1623
    if-nez v2, :cond_18

    .line 1624
    new-instance v0, Lcom/tencent/mm/storage/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag$a;-><init>()V

    .line 1626
    :goto_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1627
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1628
    iput-object v2, v0, Lcom/tencent/mm/storage/ag$a;->aKm:Ljava/lang/String;

    goto/16 :goto_4

    .line 1630
    :cond_b
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.text"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1631
    if-nez v2, :cond_c

    .line 1632
    new-instance v2, Lcom/tencent/mm/storage/ag$a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ag$a;-><init>()V

    .line 1634
    :cond_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1635
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1636
    iput-object v0, v2, Lcom/tencent/mm/storage/ag$a;->text:Ljava/lang/String;

    .line 1637
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

    .line 1639
    goto/16 :goto_4

    :cond_d
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1640
    if-nez v2, :cond_16

    .line 1641
    new-instance v0, Lcom/tencent/mm/storage/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag$a;-><init>()V

    .line 1643
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1644
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1645
    iget-object v10, v0, Lcom/tencent/mm/storage/ag$a;->fJQ:Ljava/util/LinkedList;

    if-nez v10, :cond_e

    .line 1646
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/storage/ag$a;->fJQ:Ljava/util/LinkedList;

    .line 1648
    :cond_e
    iget-object v10, v0, Lcom/tencent/mm/storage/ag$a;->fJQ:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1650
    :cond_f
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.qrcode"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1651
    if-nez v2, :cond_15

    .line 1652
    new-instance v0, Lcom/tencent/mm/storage/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag$a;-><init>()V

    .line 1654
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1655
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1656
    iput-object v2, v0, Lcom/tencent/mm/storage/ag$a;->aCI:Ljava/lang/String;

    goto/16 :goto_4

    .line 1658
    :cond_10
    const-string/jumbo v10, ".sysmsg.delchatroommember.link.url"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1659
    if-nez v2, :cond_13

    .line 1660
    new-instance v0, Lcom/tencent/mm/storage/ag$a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag$a;-><init>()V

    .line 1662
    :goto_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1663
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 1664
    iput-object v2, v0, Lcom/tencent/mm/storage/ag$a;->url:Ljava/lang/String;

    goto/16 :goto_4

    .line 1677
    :cond_11
    invoke-virtual {v7}, Ljava/io/StringReader;->close()V

    .line 1679
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 1680
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "parse new xml message error, unkown format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1684
    :cond_12
    iput-object v9, p0, Lcom/tencent/mm/storage/ag;->kfI:Ljava/util/LinkedList;

    .line 1685
    iput-object v1, p0, Lcom/tencent/mm/storage/ag;->kfJ:Ljava/lang/String;

    .line 1687
    iget-object v3, p0, Lcom/tencent/mm/storage/ag;->kfI:Ljava/util/LinkedList;

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

.method public final bk(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1240
    invoke-super {p0, p1}, Lcom/tencent/mm/n/e;->bk(I)V

    .line 1241
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ag;->aXd()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1242
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1243
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "set msg status fail, msgId:%d, type:%d, userName:%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    aput-object v1, v4, v7

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    new-instance v0, Lcom/tencent/mm/d/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kv;-><init>()V

    .line 1245
    iget-object v1, v0, Lcom/tencent/mm/d/a/kv;->aHr:Lcom/tencent/mm/d/a/kv$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kv$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 1246
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1258
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1241
    goto :goto_0

    .line 1247
    :cond_2
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v0, v7, :cond_0

    .line 1248
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v3, "successfully send msgId:%d, type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    new-instance v0, Lcom/tencent/mm/d/a/kx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kx;-><init>()V

    .line 1250
    iget-object v1, v0, Lcom/tencent/mm/d/a/kx;->aHt:Lcom/tencent/mm/d/a/kx$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/kx$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 1251
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 1253
    :cond_3
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_0

    .line 1254
    new-instance v0, Lcom/tencent/mm/d/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jc;-><init>()V

    .line 1255
    iget-object v1, v0, Lcom/tencent/mm/d/a/jc;->aFD:Lcom/tencent/mm/d/a/jc$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jc$a;->ask:Lcom/tencent/mm/storage/ag;

    .line 1256
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1
.end method

.method public final boZ()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x1a000031

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bpa()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const v1, 0x1c000031

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
    .line 1489
    invoke-super {p0, p1}, Lcom/tencent/mm/n/e;->c(Landroid/database/Cursor;)V

    .line 1490
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ag;->dy(J)V

    .line 1491
    return-void
.end method

.method public final isSystem()Z
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 1499
    iget-wide v0, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ag;->dy(J)V

    .line 1500
    invoke-super {p0}, Lcom/tencent/mm/n/e;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 1501
    return-object v0
.end method

.method public final pF(I)V
    .locals 2

    .prologue
    .line 1338
    packed-switch p1, :pswitch_data_0

    .line 1344
    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY"

    const-string/jumbo v1, "Illgeal forwardflag !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :goto_0
    return-void

    .line 1341
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/d/b/bg;->bcF:I

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ag;->bt(I)V

    goto :goto_0

    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
