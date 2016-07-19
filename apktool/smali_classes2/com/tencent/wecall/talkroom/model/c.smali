.class public final Lcom/tencent/wecall/talkroom/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field public static mIy:Z

.field private static final mIz:Lcom/tencent/pb/common/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/pb/common/c/f",
            "<",
            "Lcom/tencent/wecall/talkroom/model/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mIA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/TalkRoom;",
            ">;"
        }
    .end annotation
.end field

.field mIB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIC:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->mIy:Z

    .line 42
    sput-boolean v0, Lcom/tencent/wecall/talkroom/model/c;->DEBUG:Z

    .line 49
    new-instance v0, Lcom/tencent/wecall/talkroom/model/c$1;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/c$1;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/c;->mIz:Lcom/tencent/pb/common/c/f;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->mIB:Ljava/util/Map;

    .line 94
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncLoadCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/c;-><init>()V

    return-void
.end method

.method public static KZ(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 989
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v2

    .line 990
    if-nez v2, :cond_1

    .line 991
    const-string/jumbo v2, "TalkRoomManager"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "isMySelfExit talkRoom is null"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 994
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btP()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v2

    .line 995
    if-eqz v2, :cond_0

    const/16 v3, 0x14

    invoke-virtual {v2}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v2

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 998
    goto :goto_0
.end method

.method public static La(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1014
    .line 1015
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    const-string/jumbo v0, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getMySelfReason talkRoom is null groupId: "

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    :goto_0
    return v1

    .line 1020
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btP()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v2, :cond_1

    .line 1022
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    .line 1024
    :goto_1
    const-string/jumbo v2, "TalkRoomManager"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getMySelfReason groupId: "

    aput-object v4, v3, v1

    aput-object p0, v3, v5

    const-string/jumbo v1, " reason: "

    aput-object v1, v3, v6

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1025
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static btS()Lcom/tencent/wecall/talkroom/model/c;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/wecall/talkroom/model/c;->mIz:Lcom/tencent/pb/common/c/f;

    invoke-virtual {v0}, Lcom/tencent/pb/common/c/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/c;

    return-object v0
.end method

.method static btT()V
    .locals 4

    .prologue
    .line 617
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "asyncWriteBackCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    return-void
.end method


# virtual methods
.method public final KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 270
    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->mIB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    .line 276
    :cond_0
    return-object v0
.end method

.method public final KX(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId invalid groupId"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 422
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoom is null  groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_2

    .line 427
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is not null groupId: "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const-string/jumbo v3, " uuid: "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " memberId: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->btV()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->btV()I

    move-result v0

    goto :goto_0

    .line 430
    :cond_2
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "getSelfMemberId TalkRoomMember is null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final KY(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const-string/jumbo v1, "TalkRoomManager"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId invalid groupId"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    return v0

    .line 448
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    .line 449
    if-nez v1, :cond_1

    .line 450
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getRountIdByGrouId TalkRoom is null  groupId: "

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btK()I

    move-result v0

    goto :goto_0
.end method

.method public final Lb(Ljava/lang/String;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1041
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 1042
    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msd:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mpa:I

    iput v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mpa:I

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mse:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msf:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msf:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object v4, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_1

    new-instance v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v6}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget-object v1, v1, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    :goto_2
    iput-object v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msi:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    :goto_3
    iput v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->anO:I

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v1

    iput v1, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    :goto_4
    iput v0, v6, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->mrv:I

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 465
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup groupId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup invalid clientGroupId"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0

    .line 470
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-nez v0, :cond_2

    .line 471
    :cond_1
    const-string/jumbo v0, "TalkRoomManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "newTmpGroup empty uuid array"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a$al;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$al;-><init>()V

    .line 477
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/pb/common/b/a/a$al;->akz:I

    .line 478
    iput-object p2, v0, Lcom/tencent/pb/common/b/a/a$al;->mrl:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/common/b/a/a$al;->mrk:Ljava/lang/String;

    .line 480
    new-instance v1, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/pb/common/b/a/a$al;)V

    .line 487
    array-length v2, p5

    .line 488
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v2, :cond_3

    .line 495
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/c;->mIA:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btT()V

    .line 498
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_3
    aget-object v3, p5, v0

    new-instance v4, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a$an;->mrD:Ljava/lang/String;

    const/16 v3, 0x14

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$an;->status:I

    const/4 v3, -0x1

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v4, Lcom/tencent/pb/common/b/a/a$an;->mrv:I

    .line 490
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    .line 491
    new-instance v5, Lcom/tencent/wecall/talkroom/model/d;

    invoke-direct {v5, v4, v3}, Lcom/tencent/wecall/talkroom/model/d;-><init>(Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ao;)V

    .line 492
    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string/jumbo v1, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "newTmpGroup err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf groupid is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_0
    :goto_0
    return v2

    .line 150
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf talkRoom is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btN()Ljava/util/List;

    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf TalkRoomMember list is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    .line 164
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btJ()Z

    .line 165
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getState()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->btW()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    move v1, v3

    .line 173
    :goto_2
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    move v2, v4

    .line 174
    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v4

    .line 170
    goto :goto_2

    .line 175
    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 176
    const-string/jumbo v0, "TalkRoomManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "isGroupActiveExceptMySelf is true"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 177
    goto :goto_0

    :cond_7
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v3

    goto :goto_2
.end method
