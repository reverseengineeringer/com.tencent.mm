.class public final Lcom/tencent/mm/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bsZ:Ljava/lang/String;

.field public static final bta:Ljava/lang/String;

.field public static final btb:Ljava/lang/String;

.field public static final btc:Ljava/lang/String;

.field public static final btd:Ljava/lang/String;

.field private static bte:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final btf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 883
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    aput-object v2, v1, v3

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    .line 884
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@t.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->bta:Ljava/lang/String;

    .line 885
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->btb:Ljava/lang/String;

    .line 886
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@chatroom_exclusive"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->btc:Ljava/lang/String;

    .line 887
    const-string/jumbo v0, "rconversation.username"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "@micromsg.qq.com"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/q;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/i;->btd:Ljava/lang/String;

    .line 889
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/i;->bte:Ljava/util/Set;

    .line 945
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

    sput-object v0, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 225
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object p1

    .line 269
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 273
    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    if-nez p0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object p1

    .line 290
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/f;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/r;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1383
    iget-object v2, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 1384
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v0

    .line 1388
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1392
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1396
    invoke-static {v2}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1400
    iget-wide v4, p0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1404
    invoke-static {v2}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1408
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1411
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v5

    .line 710
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-object v0

    .line 715
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 717
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

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

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    if-eqz v6, :cond_0

    .line 721
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 722
    array-length v0, v6

    .line 724
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 728
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 729
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 730
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 728
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 721
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 733
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3, p2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v6

    .line 769
    array-length v0, v6

    if-gtz v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-object v1

    .line 773
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

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

    invoke-static {p3}, Lcom/tencent/mm/storage/q;->D([Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

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

    .line 775
    if-eqz v0, :cond_0

    .line 778
    array-length v1, v6

    array-length v3, v0

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 779
    array-length v1, v0

    .line 781
    new-array v5, v1, [I

    move v1, v2

    move v3, v2

    .line 785
    :goto_3
    array-length v4, v6

    if-ge v2, v4, :cond_5

    .line 786
    add-int/lit8 v4, v3, 0x1

    aput v1, v5, v3

    .line 787
    aget v3, v0, v2

    add-int/2addr v1, v3

    .line 785
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 778
    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 790
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 824
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 825
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 828
    const/4 v0, 0x0

    .line 847
    :goto_0
    return-object v0

    .line 831
    :cond_0
    array-length v1, v4

    .line 833
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    move v2, v0

    .line 836
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 837
    aget v0, v4, v1

    int-to-char v5, v0

    .line 838
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 839
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 836
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 840
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 841
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 843
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 847
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[I

    move-result-object v4

    .line 797
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    move v2, v0

    .line 807
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 808
    aget v0, v4, v1

    int-to-char v5, v0

    .line 809
    const/16 v0, 0x7b

    if-ne v5, v0, :cond_1

    .line 810
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v2

    .line 807
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    .line 811
    :cond_1
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    .line 812
    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v2

    goto :goto_2

    .line 814
    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 818
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 613
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 614
    invoke-static {v1}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 615
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/r;)Z
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 1417
    invoke-static {v0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1418
    const/4 v0, 0x0

    .line 1420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1288
    sput-object p0, Lcom/tencent/mm/model/i;->bte:Ljava/util/Set;

    .line 1289
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/k;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->Gl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static dc(I)Z
    .locals 1

    .prologue
    .line 350
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v0

    return v0
.end method

.method public static du(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 55
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
    .line 370
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oC()V

    .line 376
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 377
    return-void

    .line 370
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
    .line 1023
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

.method public static eB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1027
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

.method public static eC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1031
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

.method public static eD(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1035
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

.method public static eE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1039
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

.method public static eF(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1043
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

.method public static eG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1052
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static eH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1056
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

.method public static eI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1060
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

.method public static eJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1064
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

.method public static eK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1068
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

.method public static eL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1072
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

.method public static eM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1076
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

.method public static eN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1080
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

.method public static eO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1084
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static eP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1092
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

.method public static eQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1096
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

.method public static eR(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1124
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

.method public static eS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1128
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1144
    :cond_0
    :goto_0
    return v0

    .line 1132
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1136
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1140
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eT(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    :cond_1
    const/4 v0, 0x1

    .line 1153
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eU(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1157
    sget-object v2, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1158
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1159
    const/4 v0, 0x1

    .line 1163
    :cond_0
    return v0

    .line 1157
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static eV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1167
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1171
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1175
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1179
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eW(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1187
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1189
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1208
    :cond_0
    :goto_1
    return v1

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1196
    const/16 v1, 0xb

    goto :goto_1

    .line 1198
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1199
    const/16 v1, 0x24

    goto :goto_1

    .line 1201
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static eX(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1212
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1214
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1216
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1234
    :goto_1
    return v0

    .line 1212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1220
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1221
    const/16 v0, 0xd

    goto :goto_1

    .line 1223
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    const/16 v0, 0x27

    goto :goto_1

    .line 1226
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->eb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 1227
    goto :goto_1

    .line 1229
    :cond_4
    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1231
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1234
    goto :goto_1
.end method

.method public static eY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1239
    iget v1, v1, Lcom/tencent/mm/e/b/p;->aFl:I

    if-eq v1, v0, :cond_0

    .line 1240
    const/4 v0, 0x0

    .line 1242
    :cond_0
    return v0
.end method

.method public static eZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const/4 v0, 0x1

    .line 1250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ea(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 48
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

.method public static eb(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@bottle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ec(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ed(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@lbsroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ee(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ef(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "@stranger"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    const-string/jumbo v0, ""

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static eh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object p0

    .line 209
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object p0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ei(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 231
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 232
    :cond_0
    const-string/jumbo p0, ""

    .line 251
    :cond_1
    :goto_0
    return-object p0

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 235
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v2, "username: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/f;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    .line 244
    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static ej(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 256
    :cond_0
    const-string/jumbo v0, ""

    .line 260
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 260
    invoke-static {v0, p0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ek(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 331
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 335
    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static el(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 343
    if-eqz v1, :cond_0

    .line 346
    iget v0, v1, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static em(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 478
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    :cond_0
    :goto_1
    return-void

    .line 478
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 490
    if-nez v1, :cond_4

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/v/o;->hj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 493
    if-nez v0, :cond_3

    .line 494
    new-instance v0, Lcom/tencent/mm/storage/r;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/storage/r;->wt()V

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 499
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    .line 501
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 503
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlacedTop username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method public static en(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ow()V

    .line 704
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0
.end method

.method public static eo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 969
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

.method public static ep(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 973
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

.method public static eq(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 977
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

.method public static er(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 981
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

.method public static es(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 985
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

.method public static et(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 989
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

.method public static eu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 993
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

.method public static ev(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1002
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

.method public static ew(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1006
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ex(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1011
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

.method public static ey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1015
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

.method public static ez(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1019
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

.method public static f(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 393
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oA()V

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 400
    return-void

    .line 393
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static fa(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1254
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return v0

    .line 1257
    :cond_1
    const-string/jumbo v1, "t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://t.qq.com/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1265
    invoke-static {p0}, Lcom/tencent/mm/model/i;->fa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const-string/jumbo v0, "http://t.qq.com/"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1267
    const-string/jumbo v1, "t.qq.com/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1292
    sget-object v0, Lcom/tencent/mm/model/i;->bte:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    const-string/jumbo p0, ""

    .line 1295
    :cond_0
    return-object p0
.end method

.method public static g(Lcom/tencent/mm/storage/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, p0

    .line 408
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oB()V

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    const-string/jumbo v3, "@blacklist"

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/storage/s;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 403
    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 418
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 423
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oL()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 425
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    .line 426
    return-void

    .line 418
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 434
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oM()V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    .line 437
    return-void

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 440
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 445
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oH()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 448
    return-void

    .line 440
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz p1, :cond_2

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oL()V

    .line 389
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/i;->q(Lcom/tencent/mm/storage/k;)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oM()V

    goto :goto_1
.end method

.method public static k(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 451
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, p0

    .line 456
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oI()V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ov()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bj(I)V

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 459
    return-void

    .line 451
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    :cond_0
    :goto_1
    return-void

    .line 462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    or-int/lit16 v1, v1, 0x800

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static l(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 563
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 564
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 568
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oJ()V

    .line 569
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 570
    return-void

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 527
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    :cond_0
    :goto_1
    return-void

    .line 527
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_2
    iget v1, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 537
    if-eqz p1, :cond_0

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static m(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 573
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oK()V

    .line 579
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 580
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1
.end method

.method public static n(Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: user is null"

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 593
    const-string/jumbo v3, "MicroMsg.ContactStorageLogic: contactId == 0"

    iget-wide v4, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 594
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic: username length <= 0"

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oy()V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 598
    return-void

    :cond_0
    move v0, v2

    .line 592
    goto :goto_0

    :cond_1
    move v0, v2

    .line 593
    goto :goto_1

    :cond_2
    move v1, v2

    .line 594
    goto :goto_2
.end method

.method public static o(Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 602
    iget-wide v4, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oy()V

    .line 606
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 607
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 608
    return-void

    :cond_0
    move v0, v2

    .line 601
    goto :goto_0

    :cond_1
    move v0, v2

    .line 602
    goto :goto_1

    :cond_2
    move v1, v2

    .line 603
    goto :goto_2
.end method

.method public static p(Lcom/tencent/mm/storage/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 618
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 619
    iget-wide v4, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oZ()V

    .line 623
    invoke-static {p0}, Lcom/tencent/mm/model/i;->r(Lcom/tencent/mm/storage/k;)V

    .line 624
    return-void

    :cond_0
    move v0, v2

    .line 618
    goto :goto_0

    :cond_1
    move v0, v2

    .line 619
    goto :goto_1

    :cond_2
    move v1, v2

    .line 620
    goto :goto_2
.end method

.method public static p(Ljava/util/List;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 738
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/q;->bO(Ljava/util/List;)[I

    move-result-object v5

    .line 739
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "kevin MMCore.getAccStg().getContactStg().getShowHeadDistinct("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    array-length v2, v5

    if-gtz v2, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-object v0

    .line 744
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 745
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/q;->bP(Ljava/util/List;)[I

    move-result-object v6

    .line 746
    const-string/jumbo v4, "MicroMsg.ContactStorageLogic"

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

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    if-eqz v6, :cond_0

    .line 750
    array-length v0, v5

    array-length v2, v6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 751
    array-length v0, v6

    .line 753
    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 757
    :goto_2
    array-length v3, v5

    if-ge v1, v3, :cond_3

    .line 758
    add-int/lit8 v3, v2, 0x1

    aput v0, v4, v2

    .line 759
    aget v2, v6, v1

    add-int/2addr v0, v2

    .line 757
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 750
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 762
    goto :goto_0
.end method

.method private static q(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 628
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 629
    iget-wide v2, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    if-nez v0, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 633
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 634
    new-instance v0, Lcom/tencent/mm/protocal/b/aez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aez;-><init>()V

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/aez;->jZy:Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 637
    iput v1, v0, Lcom/tencent/mm/protocal/b/aez;->jZK:I

    .line 641
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x34

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 642
    return-void

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/b/aez;->jZK:I

    goto :goto_1
.end method

.method public static q(Ljava/util/List;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->bO(Ljava/util/List;)[I

    move-result-object v4

    .line 854
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kevin MMCore.getAccStg().getContactStg().getShowSectionByShowHead"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    array-length v1, v4

    if-gtz v1, :cond_0

    .line 857
    const/4 v0, 0x0

    .line 876
    :goto_0
    return-object v0

    .line 860
    :cond_0
    array-length v1, v4

    .line 862
    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 865
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 866
    aget v2, v4, v0

    int-to-char v5, v2

    .line 867
    const/16 v2, 0x7b

    if-ne v5, v2, :cond_1

    .line 868
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "#"

    aput-object v5, v3, v1

    move v1, v2

    .line 865
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 869
    :cond_1
    const/16 v2, 0x20

    if-ne v5, v2, :cond_2

    .line 870
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "$"

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    .line 872
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 876
    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/k;)V
    .locals 2

    .prologue
    .line 645
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 646
    iget-wide v0, p0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    .line 650
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 652
    invoke-static {p0}, Lcom/tencent/mm/model/i;->s(Lcom/tencent/mm/storage/k;)V

    .line 653
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/storage/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 661
    const-string/jumbo v0, "MicroMsg.ContactStorageLogic"

    const-string/jumbo v1, "oplog modContact user:%s remark:%s type:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    new-instance v0, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    .line 664
    new-instance v0, Lcom/tencent/mm/protocal/b/aem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aem;-><init>()V

    .line 665
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 666
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jUO:Lcom/tencent/mm/protocal/b/amj;

    .line 667
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFN:Lcom/tencent/mm/protocal/b/amj;

    .line 668
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFO:Lcom/tencent/mm/protocal/b/amj;

    .line 669
    iget v1, p0, Lcom/tencent/mm/e/b/p;->aFd:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFg:I

    .line 671
    const v1, 0x8f7f

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFe:I

    .line 672
    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFf:I

    .line 673
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jYW:Lcom/tencent/mm/protocal/b/amj;

    .line 674
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jYX:Lcom/tencent/mm/protocal/b/amj;

    .line 675
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jYY:Lcom/tencent/mm/protocal/b/amj;

    .line 676
    iget v1, p0, Lcom/tencent/mm/e/b/p;->aFi:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFk:I

    .line 677
    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/e/b/p;->field_domainList:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jZf:Lcom/tencent/mm/protocal/b/amj;

    .line 678
    iget v1, p0, Lcom/tencent/mm/e/b/p;->aFl:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->jFo:I

    .line 679
    iget v1, p0, Lcom/tencent/mm/e/b/p;->aFm:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFk:I

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFj:Ljava/lang/String;

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFi:Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->bbG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFh:Ljava/lang/String;

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jVO:Ljava/lang/String;

    .line 684
    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_weiboFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aem;->jVQ:I

    .line 685
    iput v5, v0, Lcom/tencent/mm/protocal/b/aem;->jZb:I

    .line 686
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jvb:Lcom/tencent/mm/protocal/b/ami;

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->bFp:Ljava/lang/String;

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aem;->jGa:Ljava/lang/String;

    .line 690
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    invoke-direct {v2, v6, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 692
    return-void
.end method

.method public static sM()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "select username from rcontact where "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

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

.method public static sN()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    const-string/jumbo v2, "select * ,rowid from rcontact  where "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 166
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    return-object v0
.end method

.method public static sO()Z
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    return v0
.end method

.method public static sP()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1299
    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return v0

    .line 1303
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v1

    .line 1304
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sQ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1312
    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v0

    .line 1316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v1

    .line 1317
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sR()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1325
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1326
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/q;->kFf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/q;->kFe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1327
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1328
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1339
    :goto_0
    return-object v0

    .line 1331
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1333
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1334
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 1335
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1337
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1338
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFavourList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sS()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1362
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * ,rowid from rcontact "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND type & 256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " !=0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/q;->bbP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ContactStorage"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1363
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1375
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1369
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/k;

    invoke-direct {v2}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1370
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    .line 1371
    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1373
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1374
    const-string/jumbo v1, "MicroMsg.ContactStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSnsBlackContactList size:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sT()I
    .locals 5

    .prologue
    .line 1424
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

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
    .line 1274
    iget v0, p0, Lcom/tencent/mm/e/b/p;->field_weiboFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
