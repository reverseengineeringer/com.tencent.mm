.class public final Lcom/tencent/mm/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bcG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/t/f;->bcG:Ljava/lang/String;

    return-void
.end method

.method public static R(J)I
    .locals 2

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/tencent/mm/t/f;->S(J)Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static S(J)Ljava/util/List;
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/t/d;->ws()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 400
    iget-object v0, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/t/d;J)Lcom/tencent/mm/t/d;
    .locals 6

    .prologue
    .line 97
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/t/d;

    invoke-direct {v0}, Lcom/tencent/mm/t/d;-><init>()V

    .line 100
    iput-wide p1, v0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    .line 102
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object p0

    .line 112
    :cond_0
    return-object p0

    .line 97
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/t/j;Ljava/lang/String;)Lcom/tencent/mm/t/j;
    .locals 5

    .prologue
    .line 117
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/t/j;

    invoke-direct {v0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 132
    :cond_0
    return-object p0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/f;->gq(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 645
    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/f;->gw(Ljava/lang/String;)V

    .line 660
    :goto_0
    return-void

    .line 648
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v1, Lcom/tencent/mm/protocal/b/fs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fs;-><init>()V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/fs;->jcA:Ljava/lang/String;

    .line 653
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fs;->jdi:Ljava/util/LinkedList;

    .line 655
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 656
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v1, Lcom/tencent/mm/t/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/aa;-><init>(Ljava/util/LinkedList;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/oi;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 245
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-nez p0, :cond_0

    .line 247
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "fullBizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    if-nez v1, :cond_1

    .line 251
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "bizChat == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v1

    .line 256
    if-nez v1, :cond_a

    .line 258
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/t/d;

    invoke-direct {v1}, Lcom/tencent/mm/t/d;-><init>()V

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fa;->jcu:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    .line 261
    iput-object p1, v1, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    move-object v3, v1

    move v1, v2

    .line 263
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 264
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "members==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/t/d;->wu()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v4, v4, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iget v5, v3, Lcom/tencent/mm/t/d;->field_chatVersion:I

    if-le v4, v5, :cond_5

    .line 269
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v4, v4, Lcom/tencent/mm/protocal/b/fa;->type:I

    iput v4, v3, Lcom/tencent/mm/t/d;->field_chatType:I

    .line 270
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fa;->jcv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/t/d;->field_headImageUrl:Ljava/lang/String;

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/fa;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    .line 272
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v4, v4, Lcom/tencent/mm/protocal/b/fa;->iAC:I

    iput v4, v3, Lcom/tencent/mm/t/d;->field_chatVersion:I

    .line 273
    iput-boolean v0, v3, Lcom/tencent/mm/t/d;->field_needToUpdate:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcw:I

    iput v0, v3, Lcom/tencent/mm/t/d;->field_bitFlag:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcx:I

    iput v0, v3, Lcom/tencent/mm/t/d;->field_maxMemberCnt:I

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/d;->field_ownerUserId:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jof:Lcom/tencent/mm/protocal/b/fa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fa;->jcz:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    .line 278
    iput-object p1, v3, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    .line 279
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/t/d;->field_userList:Ljava/lang/String;

    .line 284
    if-eqz v1, :cond_7

    .line 285
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/e;->a(Lcom/tencent/mm/t/d;)Z

    .line 291
    :cond_5
    :goto_3
    new-instance v1, Lcom/tencent/mm/protocal/b/fs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fs;-><init>()V

    .line 292
    iget-object v0, v3, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/fs;->jcA:Ljava/lang/String;

    .line 293
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fc;

    .line 296
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/t/k;->gA(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 297
    iget v7, v0, Lcom/tencent/mm/protocal/b/fc;->iAC:I

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_6

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 287
    :cond_7
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 303
    iput-object v3, v1, Lcom/tencent/mm/protocal/b/fs;->jdi:Ljava/util/LinkedList;

    .line 304
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/tencent/mm/t/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/aa;-><init>(Ljava/util/LinkedList;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_9
    move v0, v2

    .line 309
    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/r/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-nez p0, :cond_0

    .line 211
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleUpdateBizChatMemberListSceneEnd: scene == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 214
    :cond_0
    check-cast p0, Lcom/tencent/mm/t/ai;

    iget-object v0, p0, Lcom/tencent/mm/t/ai;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/t/ai;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/t/ai;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aup;

    .line 215
    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v2, :cond_4

    .line 216
    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_3

    .line 217
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aup;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 221
    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 219
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aup;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-static {v0, p1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/protocal/b/oi;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/t/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/oi;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 500
    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 502
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 504
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 505
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v2

    .line 508
    if-nez v2, :cond_e

    .line 509
    new-instance v2, Lcom/tencent/mm/t/j;

    invoke-direct {v2}, Lcom/tencent/mm/t/j;-><init>()V

    move-object v3, v2

    move v2, v0

    .line 512
    :goto_0
    iput-object v5, v3, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 513
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    .line 514
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    .line 515
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    .line 516
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/t/j;->field_UserVersion:I

    .line 517
    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 521
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 522
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 526
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    .line 528
    :cond_4
    if-eqz v2, :cond_5

    .line 529
    invoke-static {v3}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/t/j;)V

    .line 531
    :cond_5
    new-instance v2, Lcom/tencent/mm/t/d;

    invoke-direct {v2}, Lcom/tencent/mm/t/d;-><init>()V

    .line 532
    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    .line 533
    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    .line 534
    iget-object v4, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    .line 535
    const/4 v4, 0x1

    iput v4, v2, Lcom/tencent/mm/t/d;->field_chatType:I

    .line 536
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/t/e;->c(Lcom/tencent/mm/t/d;)Lcom/tencent/mm/t/d;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_8

    .line 538
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v4

    .line 539
    iget-wide v5, v2, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    iput-wide v5, v4, Lcom/tencent/mm/t/b;->field_bizChatId:J

    .line 543
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/t/b;->field_unReadCount:I

    .line 544
    iget-object v5, v4, Lcom/tencent/mm/t/b;->field_brandUserName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 545
    iget-object v5, v2, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/t/b;->field_brandUserName:Ljava/lang/String;

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/t/b;->field_lastMsgTime:J

    .line 547
    iget-wide v5, v4, Lcom/tencent/mm/t/b;->field_lastMsgTime:J

    iput-wide v5, v4, Lcom/tencent/mm/t/b;->field_flag:J

    .line 549
    :cond_6
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/t/c;->b(Lcom/tencent/mm/t/b;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 550
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/b;)Z

    .line 552
    :cond_7
    iget-wide v4, v2, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    .line 553
    iget-object v2, v3, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    .line 589
    :goto_1
    return v0

    :cond_8
    move v0, v1

    .line 556
    goto :goto_1

    .line 558
    :cond_9
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 559
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 561
    new-instance v2, Lcom/tencent/mm/protocal/b/fc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fc;-><init>()V

    .line 562
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    .line 563
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v1

    .line 565
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 566
    new-instance v5, Lcom/tencent/mm/t/j;

    invoke-direct {v5}, Lcom/tencent/mm/t/j;-><init>()V

    .line 567
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 568
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 569
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    .line 570
    iget-object v7, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    .line 571
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    .line 572
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    .line 573
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/t/j;->field_UserVersion:I

    .line 574
    iget-object v6, p0, Lcom/tencent/mm/t/d;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    .line 575
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 576
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    .line 579
    :cond_b
    new-instance v6, Lcom/tencent/mm/protocal/b/fc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/fc;-><init>()V

    .line 580
    iget-object v5, v5, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/b/fc;->jcB:Ljava/lang/String;

    .line 581
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 584
    :cond_c
    iput-object v4, p3, Lcom/tencent/mm/protocal/b/oi;->jcC:Ljava/util/LinkedList;

    .line 585
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 587
    :catch_0
    move-exception v2

    .line 588
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move v0, v1

    .line 589
    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    move v2, v1

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/r/j;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 227
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    if-nez p0, :cond_0

    .line 229
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "handleGetBizChatInfoSceneEnd: scene == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return v0

    .line 232
    :cond_0
    check-cast p0, Lcom/tencent/mm/t/x;

    invoke-virtual {p0}, Lcom/tencent/mm/t/x;->xv()Lcom/tencent/mm/protocal/b/qg;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v2, :cond_3

    .line 234
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v2, :cond_2

    .line 235
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/qg;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 237
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "willen onSceneEnd err:resp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/qg;->jhE:Lcom/tencent/mm/protocal/b/oi;

    invoke-static {v0, p1}, Lcom/tencent/mm/t/f;->a(Lcom/tencent/mm/protocal/b/oi;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/r/j;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-nez p0, :cond_0

    .line 315
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "GetBizChatUserInfoListSceneEnd: scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    return v5

    .line 318
    :cond_0
    check-cast p0, Lcom/tencent/mm/t/aa;

    iget-object v0, p0, Lcom/tencent/mm/t/aa;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/t/aa;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/t/aa;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qk;

    move-object v7, v0

    .line 320
    :goto_1
    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    if-eqz v0, :cond_4

    .line 321
    :cond_1
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    if-eqz v0, :cond_3

    .line 322
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/qk;->jhF:Lcom/tencent/mm/protocal/b/ajo;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ajo;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    .line 324
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    .line 329
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "resp.user==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_5
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 333
    const-wide/16 v2, 0x0

    .line 334
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 335
    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    :cond_6
    move v4, v5

    .line 337
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 338
    const-string/jumbo v8, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v9, "GetBizChatUserInfoList %s"

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->cRi:Ljava/lang/String;

    aput-object v0, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v8, Lcom/tencent/mm/t/j;

    invoke-direct {v8}, Lcom/tencent/mm/t/j;-><init>()V

    .line 341
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 342
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->cRi:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    .line 343
    iput-object p1, v8, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    .line 344
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fe;->iAC:I

    iput v0, v8, Lcom/tencent/mm/t/j;->field_UserVersion:I

    .line 345
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcv:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    .line 346
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcD:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    .line 347
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcw:I

    iput v0, v8, Lcom/tencent/mm/t/j;->field_bitFlag:I

    .line 348
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcz:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    .line 349
    iput-boolean v5, v8, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    .line 350
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v9

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/qk;->jpI:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    .line 337
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 354
    :cond_7
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    goto :goto_3

    .line 357
    :cond_8
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_9

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    :cond_9
    move v5, v6

    .line 360
    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/t/d;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 179
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 184
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/t/f;->gq(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 189
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_3
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/t/d;->field_chatType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/t/d;->field_chatVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/t/f;->bcG:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/t/f;->bcG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/t/f;->bcG:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/t/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 364
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    if-nez p0, :cond_0

    .line 366
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/t/d;->ws()Ljava/util/List;

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 372
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/b/fs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/fs;-><init>()V

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fs;->jcA:Ljava/lang/String;

    .line 377
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v5

    .line 381
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/t/j;->wu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 387
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/fs;->jdi:Ljava/util/LinkedList;

    .line 388
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 389
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v1, Lcom/tencent/mm/t/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/aa;-><init>(Ljava/util/LinkedList;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 396
    const/4 v0, 0x1

    goto :goto_0

    .line 393
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 394
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/t/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 493
    if-nez p0, :cond_0

    move v0, v1

    .line 496
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/t/d;->ws()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/t/d;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIT2MAhVHmZoARB6b5gcUFtlYalftsh2YE="

    const-string/jumbo v2, "myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/t/d;)V
    .locals 7

    .prologue
    .line 595
    if-nez p0, :cond_1

    .line 596
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->N(J)Z

    move-result v0

    .line 600
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v1

    .line 601
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/t/d;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->O(J)Z

    goto :goto_0

    .line 604
    :cond_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/c;->P(J)Z

    goto :goto_0
.end method

.method public static gp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static gq(Ljava/lang/String;)Lcom/tencent/mm/t/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xK()Lcom/tencent/mm/t/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/t/h;->gx(Ljava/lang/String;)Lcom/tencent/mm/t/g;

    move-result-object v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gr(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 153
    if-nez p0, :cond_0

    .line 154
    const-string/jumbo v1, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 158
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 159
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 160
    :cond_1
    const-string/jumbo v3, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static gs(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 408
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-wide v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/t/e;->go(Ljava/lang/String;)Lcom/tencent/mm/t/d;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_1

    .line 414
    iget-wide v0, v2, Lcom/tencent/mm/t/d;->field_bizChatLocalId:J

    goto :goto_0

    .line 416
    :cond_1
    const-string/jumbo v2, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static gt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string/jumbo p0, "tempConv"

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v1, "conv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 479
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string/jumbo p0, "tempUser"

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {}, Lcom/tencent/mm/t/aj;->xJ()Lcom/tencent/mm/t/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v3

    .line 612
    const-string/jumbo v4, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v5, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/t/j;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/t/f;->gw(Ljava/lang/String;)V

    .line 616
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 612
    goto :goto_0
.end method

.method public static gw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x54a

    new-instance v2, Lcom/tencent/mm/t/f$2;

    invoke-direct {v2}, Lcom/tencent/mm/t/f$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/t/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 641
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 427
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig=="

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/f$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/t/f$1;-><init>(Ljava/lang/String;ZLcom/tencent/mm/model/ar$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public static mp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/t/f;->bcG:Ljava/lang/String;

    return-object v0
.end method
