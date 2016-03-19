.class public final Lcom/tencent/mm/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bAa:Ljava/lang/String;

.field private static bAb:Ljava/util/Set;

.field public static final bAc:[Ljava/lang/String;

.field public static final bzW:Ljava/lang/String;

.field public static final bzX:Ljava/lang/String;

.field public static final bzY:Ljava/lang/String;

.field public static final bzZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 825
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bzW:Ljava/lang/String;

    .line 826
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bzX:Ljava/lang/String;

    .line 827
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bzY:Ljava/lang/String;

    .line 828
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bzZ:Ljava/lang/String;

    .line 829
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bAa:Ljava/lang/String;

    .line 831
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/i;->bAb:Ljava/util/Set;

    .line 886
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "qqmail"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fmessage"

    aput-object v1, v0, v4

    const-string/jumbo v1, "tmessage"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "qmessage"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "qqsync"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "floatbottle"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "lbsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "shakeapp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "medianote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "qqfriend"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "newsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "blogapp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "facebookapp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "masssendapp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "feedsapp"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "voipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "cardpackage"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "voicevoipapp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "voiceinputapp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "officialaccounts"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "googlecontact"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "linkedinplugin"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "notifymessage"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->DT(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 200
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    if-nez p0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object p1

    .line 244
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 248
    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    if-nez p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object p1

    .line 265
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/r;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1324
    iget-object v2, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 1325
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return v0

    .line 1329
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1333
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1337
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1341
    iget-wide v3, p0, Lcom/tencent/mm/d/b/t;->field_conversationTime:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 1345
    invoke-static {v2}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1346
    invoke-static {v2}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1347
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1352
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 652
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-object v0

    .line 657
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 659
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    if-eqz v6, :cond_0

    .line 663
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 664
    array-length v0, v6

    .line 666
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 670
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 671
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 672
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 670
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 663
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 675
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 711
    array-length v0, v6

    if-gtz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-object v1

    .line 715
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v3, "select count(*) from rcontact "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/storage/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mm/storage/q;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " group by showHead"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-array v0, v5, [I

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aput v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 717
    if-eqz v0, :cond_0

    .line 720
    array-length v1, v6

    array-length v3, v0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 721
    array-length v1, v0

    .line 723
    new-array v5, v1, [I

    move v1, v2

    move v3, v2

    .line 727
    :goto_3
    array-length v4, v6

    if-ge v2, v4, :cond_5

    .line 728
    add-int/lit8 v4, v3, 0x1

    aput v1, v5, v3

    .line 729
    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 727
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 720
    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 732
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 766
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 767
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 770
    const/4 v0, 0x0

    .line 789
    :goto_0
    return-object v0

    .line 773
    :cond_0
    array-length v1, v4

    .line 775
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 778
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 779
    aget v0, v4, v1

    int-to-char v5, v0

    .line 780
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 781
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 778
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 782
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 783
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 785
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 789
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, p0, p1, p2, p3}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 739
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 741
    const/4 v0, 0x0

    .line 760
    :goto_0
    return-object v0

    .line 744
    :cond_0
    array-length v1, v4

    .line 746
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 749
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 750
    aget v0, v4, v1

    int-to-char v5, v0

    .line 751
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 752
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 749
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 753
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 754
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 756
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 760
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 555
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/k;->bF(Ljava/lang/String;)V

    .line 556
    invoke-static {v1}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 557
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1229
    sput-object p0, Lcom/tencent/mm/model/i;->bAb:Ljava/util/Set;

    .line 1230
    return-void
.end method

.method public static b(Lcom/tencent/mm/storage/r;)Z
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 1358
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    const/4 v0, 0x0

    .line 1361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget v1, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static cx(I)Z
    .locals 1

    .prologue
    .line 325
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->pD(I)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->DW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static dU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static dV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string/jumbo v0, ""

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 184
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object p0, v0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static dX(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 207
    :cond_0
    const-string/jumbo p0, ""

    .line 226
    :cond_1
    :goto_0
    return-object p0

    .line 209
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    const-string/jumbo v2, "username: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rw()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    .line 219
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 231
    :cond_0
    const-string/jumbo v0, ""

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 235
    invoke-static {v0, p0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 306
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 307
    :cond_0
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 310
    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static dn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 345
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qe()V

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 352
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static eA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1017
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqfriend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1021
    if-eqz p0, :cond_0

    const-string/jumbo v0, "googlecontact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1025
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static eD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1033
    if-eqz p0, :cond_0

    const-string/jumbo v0, "pc_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1037
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notifymessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1065
    if-eqz p0, :cond_0

    const-string/jumbo v0, "notification_messages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1069
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1077
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ez(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1085
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eH(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1090
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    :cond_1
    const/4 v0, 0x1

    .line 1094
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eI(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1098
    sget-object v2, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1099
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1100
    const/4 v0, 0x1

    .line 1104
    :cond_0
    return v0

    .line 1098
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static eJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1108
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return v0

    .line 1112
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1116
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1120
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1124
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1128
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1130
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1131
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1149
    :cond_0
    :goto_1
    return v1

    .line 1128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1136
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1137
    const/16 v1, 0xb

    goto :goto_1

    .line 1139
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1140
    const/16 v1, 0x24

    goto :goto_1

    .line 1142
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static eL(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1155
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1157
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1175
    :goto_1
    return v0

    .line 1153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1161
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->DY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1162
    const/16 v0, 0xd

    goto :goto_1

    .line 1164
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1165
    const/16 v0, 0x27

    goto :goto_1

    .line 1167
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1168
    goto :goto_1

    .line 1170
    :cond_4
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1172
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1175
    goto :goto_1
.end method

.method public static eM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1180
    iget v1, v1, Lcom/tencent/mm/d/b/p;->aSC:I

    if-eq v1, v0, :cond_0

    .line 1181
    const/4 v0, 0x0

    .line 1183
    :cond_0
    return v0
.end method

.method public static eN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x1

    .line 1191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return v0

    .line 1198
    :cond_1
    const-string/jumbo v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static eP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1206
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    const-string/jumbo v0, "http://t.qq.com/"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    const-string/jumbo v1, "t.qq.com/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1211
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static eQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    sget-object v0, Lcom/tencent/mm/model/i;->bAb:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string/jumbo p0, ""

    .line 1236
    :cond_0
    return-object p0
.end method

.method public static ea(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 321
    iget v0, v1, Lcom/tencent/mm/d/b/p;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->pD(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static eb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 638
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 645
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static ec(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 910
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qqmail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 914
    if-eqz p0, :cond_0

    const-string/jumbo v0, "fmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ee(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 918
    if-eqz p0, :cond_0

    const-string/jumbo v0, "tmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ef(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 922
    if-eqz p0, :cond_0

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 926
    if-eqz p0, :cond_0

    const-string/jumbo v0, "qmessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eh(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 930
    if-eqz p0, :cond_0

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ei(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 934
    if-eqz p0, :cond_0

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ej(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 943
    if-eqz p0, :cond_0

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 947
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static el(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 952
    if-eqz p0, :cond_1

    const-string/jumbo v1, "weixin"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "gh_9639b5a92773"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static em(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 956
    if-eqz p0, :cond_0

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static en(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 960
    if-eqz p0, :cond_0

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 964
    if-eqz p0, :cond_0

    const-string/jumbo v0, "medianote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ep(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 968
    if-eqz p0, :cond_0

    const-string/jumbo v0, "newsapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 972
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static er(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 976
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static es(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 980
    if-eqz p0, :cond_0

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static et(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 984
    if-eqz p0, :cond_0

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 993
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ev(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ev(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 997
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_22b87fa7cb3c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ew(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1001
    if-eqz p0, :cond_0

    const-string/jumbo v0, "gh_43f2581f6fd6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ex(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1005
    if-eqz p0, :cond_0

    const-string/jumbo v0, "blogapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1009
    if-eqz p0, :cond_0

    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1013
    if-eqz p0, :cond_0

    const-string/jumbo v0, "helper_entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 368
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qc()V

    .line 374
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 375
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 383
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qd()V

    .line 384
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    const-string/jumbo v3, "@blacklist"

    iget-object v4, v0, Lcom/tencent/mm/d/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 378
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    .line 364
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qj()V

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 393
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qi()V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    .line 401
    return-void

    .line 393
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 437
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    :cond_0
    :goto_1
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_2
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 447
    if-eqz p1, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->EE(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 404
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 409
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qj()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    .line 412
    return-void

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    :cond_0
    :goto_1
    return-void

    .line 469
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_2
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->EF(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static j(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 415
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 420
    :cond_1
    iget v1, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 423
    return-void

    .line 415
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 426
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 431
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qh()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->aT(I)V

    .line 433
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 434
    return-void

    .line 426
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 505
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 511
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 512
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static l(Ljava/util/List;)[I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/q;->bF(Ljava/util/List;)[I

    move-result-object v5

    .line 681
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/q;->bG(Ljava/util/List;)[I

    move-result-object v6

    .line 688
    const-string/jumbo v4, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "kevin MMCore.getAccStg().getContactStg().getSectionNumByShowHead"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    if-eqz v6, :cond_0

    .line 692
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 693
    array-length v0, v6

    .line 695
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 699
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 700
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 701
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 699
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 692
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 704
    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 515
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, -0x201

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 521
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 522
    return-void

    .line 515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static m(Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/q;->bF(Ljava/util/List;)[I

    move-result-object v4

    .line 796
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 799
    const/4 v0, 0x0

    .line 818
    :goto_0
    return-object v0

    .line 802
    :cond_0
    array-length v1, v4

    .line 804
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 807
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 808
    aget v2, v4, v0

    int-to-char v5, v2

    .line 809
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 810
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 807
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 811
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 812
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 814
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 818
    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 535
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 536
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY=: username length <= 0"

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qa()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 540
    return-void

    :cond_0
    move v0, v2

    .line 534
    goto :goto_0

    :cond_1
    move v0, v2

    .line 535
    goto :goto_1

    :cond_2
    move v1, v2

    .line 536
    goto :goto_2
.end method

.method public static o(Lcom/tencent/mm/storage/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 544
    iget-wide v3, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qa()V

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 549
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 550
    return-void

    :cond_0
    move v0, v2

    .line 543
    goto :goto_0

    :cond_1
    move v0, v2

    .line 544
    goto :goto_1

    :cond_2
    move v1, v2

    .line 545
    goto :goto_2
.end method

.method public static p(Lcom/tencent/mm/storage/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 561
    iget-wide v3, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 564
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/h/a;->setType(I)V

    .line 565
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 566
    return-void

    :cond_0
    move v0, v2

    .line 560
    goto :goto_0

    :cond_1
    move v0, v2

    .line 561
    goto :goto_1

    :cond_2
    move v1, v2

    .line 562
    goto :goto_2
.end method

.method private static q(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 570
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 571
    iget-wide v2, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 576
    new-instance v0, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aeg;->jAL:Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->qt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 579
    iput v1, v0, Lcom/tencent/mm/protocal/b/aeg;->jAX:I

    .line 583
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 584
    return-void

    .line 570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeg;->jAX:I

    goto :goto_1
.end method

.method public static r(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 587
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 588
    iget-wide v0, p0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 592
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 594
    invoke-static {p0}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/k;)V

    .line 595
    return-void

    .line 587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 603
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    const-string/jumbo v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    new-instance v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 606
    new-instance v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 607
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhS:Lcom/tencent/mm/protocal/b/aly;

    .line 608
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jwg:Lcom/tencent/mm/protocal/b/aly;

    .line 609
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->md()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhI:Lcom/tencent/mm/protocal/b/aly;

    .line 610
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->me()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhJ:Lcom/tencent/mm/protocal/b/aly;

    .line 611
    iget v1, p0, Lcom/tencent/mm/d/b/p;->aSu:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLM:I

    .line 613
    const v1, 0x8f7f

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhf:I

    .line 614
    iget v1, p0, Lcom/tencent/mm/d/b/p;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhg:I

    .line 615
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jAj:Lcom/tencent/mm/protocal/b/aly;

    .line 616
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jAk:Lcom/tencent/mm/protocal/b/aly;

    .line 617
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jAl:Lcom/tencent/mm/protocal/b/aly;

    .line 618
    iget v1, p0, Lcom/tencent/mm/d/b/p;->aSz:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhl:I

    .line 619
    new-instance v1, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/d/b/p;->field_domainList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jAs:Lcom/tencent/mm/protocal/b/aly;

    .line 620
    iget v1, p0, Lcom/tencent/mm/d/b/p;->aSC:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhp:I

    .line 621
    iget v1, p0, Lcom/tencent/mm/d/b/p;->aSD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLQ:I

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->aSE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLP:Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLO:Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->aWt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLN:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->aSJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jxi:Ljava/lang/String;

    .line 626
    iget v1, p0, Lcom/tencent/mm/d/b/p;->field_weiboFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adt;->jxk:I

    .line 627
    iput v5, v0, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    .line 628
    new-instance v1, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->iXx:Lcom/tencent/mm/protocal/b/alx;

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->bLV:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/d/b/p;->field_contactLabelIds:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adt;->jhU:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    invoke-direct {v2, v6, v0}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 634
    return-void
.end method

.method public static sN()Ljava/util/List;
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "select username from rcontact where "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static sO()Ljava/util/List;
    .locals 4

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    const-string/jumbo v2, "select * ,rowid from rcontact  where "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 141
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    return-object v0
.end method

.method public static sP()Z
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x0

    return v0
.end method

.method public static sQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/h;->sI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return v0

    .line 1244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1245
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/ak;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sR()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1253
    invoke-static {}, Lcom/tencent/mm/model/h;->sI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return v0

    .line 1257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1258
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/ak;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sS()Ljava/util/List;
    .locals 4

    .prologue
    .line 1266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1267
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/q;->keY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/q;->keX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1268
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1280
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1274
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1275
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 1276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1279
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sT()Ljava/util/List;
    .locals 4

    .prologue
    .line 1302
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1303
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND type & 256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " !=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->aWB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXa3KX0iP+QzT"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1304
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1316
    :goto_0
    return-object v0

    .line 1308
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1310
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1311
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->c(Landroid/database/Cursor;)V

    .line 1312
    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1314
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1315
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXclEbAfS9M4zkqYuJPbwLXY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sU()I
    .locals 5

    .prologue
    .line 1365
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "weixin"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "helper_entry"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "filehelper"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/q;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static t(Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 1215
    iget v0, p0, Lcom/tencent/mm/d/b/p;->field_weiboFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
