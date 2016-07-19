.class public Lcom/tencent/wecall/talkroom/model/TalkRoom;
.super Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wecall/talkroom/model/TalkRoom$a;
    }
.end annotation


# instance fields
.field mIv:Lcom/tencent/pb/common/b/a/a$al;

.field mIw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/wecall/talkroom/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/pb/common/b/a/a$al;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    invoke-direct {p0, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->b(Lcom/tencent/pb/common/b/a/a$al;)V

    .line 174
    return-void
.end method

.method private KU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msd:Ljava/lang/String;

    .line 216
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/pb/common/b/a/a$al;)Lcom/tencent/pb/common/b/a/a$p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 310
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B

    new-instance v2, Lcom/tencent/pb/common/b/a/a$p;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a$p;-><init>()V

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v2, "tagorewang:TalkRoom"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "toPlayItemInfo err: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 310
    goto :goto_0
.end method

.method public static a(Lcom/tencent/wecall/talkroom/model/TalkRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$al;[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;)Lcom/tencent/wecall/talkroom/model/TalkRoom;
    .locals 9

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 101
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateAll null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 p0, 0x0

    .line 168
    :goto_0
    return-object p0

    .line 105
    :cond_0
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateAll groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " tmpId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KU(Ljava/lang/String;)V

    .line 109
    invoke-static {p4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->vr(I)V

    .line 110
    invoke-static {p5, p6}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->et(J)V

    .line 111
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->b(Lcom/tencent/pb/common/b/a/a$al;)V

    .line 113
    if-nez p8, :cond_1

    const/4 v1, 0x0

    move v3, v1

    .line 114
    :goto_1
    if-nez p9, :cond_2

    const/4 v1, 0x0

    .line 116
    :goto_2
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 117
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateAll null VoiceGroupMem or VoiceGroupUsrProfile array."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v0, p8

    array-length v1, v0

    move v3, v1

    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v0, p9

    array-length v1, v0

    goto :goto_2

    .line 121
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 124
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ne v2, v3, :cond_5

    .line 142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 162
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 163
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v5, "updateAll not update uuid keyset.size(): "

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_4
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "did updateAll"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_5
    aget-object v5, p8, v2

    .line 126
    if-nez v5, :cond_6

    .line 127
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "null member info, index: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 130
    :cond_6
    iget-object v1, v5, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    const-string/jumbo v1, "tagorewang:TalkRoom:update"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "add new member"

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lcom/tencent/wecall/talkroom/model/d;

    invoke-direct {v1, v5}, Lcom/tencent/wecall/talkroom/model/d;-><init>(Lcom/tencent/pb/common/b/a/a$an;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/d;)V

    .line 139
    :goto_6
    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v1, v5}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a$an;)V

    goto :goto_6

    .line 142
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    const-string/jumbo v3, "tagorewang:TalkRoom:update"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "keyset"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v3, "tagorewang:TalkRoom"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "remove"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcom/tencent/pb/common/b/a/a$al;[Lcom/tencent/pb/common/b/a/a$an;[Lcom/tencent/pb/common/b/a/a$ao;)Lcom/tencent/wecall/talkroom/model/TalkRoom;
    .locals 12

    .prologue
    .line 62
    const-string/jumbo v1, "tagorewang:TalkRoom:create"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "create groupId: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " tmpId: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v7, Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, p2, v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/tencent/pb/common/b/a/a$al;)V

    .line 67
    invoke-direct {v7, p1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->KU(Ljava/lang/String;)V

    .line 68
    invoke-static {p3}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->vr(I)V

    .line 69
    invoke-static/range {p4 .. p5}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->et(J)V

    .line 71
    if-nez p7, :cond_0

    const/4 v1, 0x0

    move v6, v1

    .line 72
    :goto_0
    if-nez p8, :cond_1

    const/4 v1, 0x0

    .line 73
    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ne v3, v6, :cond_2

    .line 92
    const-string/jumbo v1, "tagorewang:TalkRoom:create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "did create"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v7

    .line 71
    :cond_0
    move-object/from16 v0, p7

    array-length v1, v0

    move v6, v1

    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v0, p8

    array-length v1, v0

    goto :goto_1

    .line 74
    :cond_2
    aget-object v8, p7, v3

    .line 75
    if-nez v8, :cond_3

    .line 76
    const-string/jumbo v2, "tagorewang:TalkRoom:create"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v8, "null member info, index: "

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    const/4 v2, 0x0

    move v11, v2

    move-object v2, v4

    move v4, v11

    :goto_4
    if-ne v4, v1, :cond_4

    .line 88
    :goto_5
    new-instance v4, Lcom/tencent/wecall/talkroom/model/d;

    invoke-direct {v4, v8, v2}, Lcom/tencent/wecall/talkroom/model/d;-><init>(Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ao;)V

    .line 89
    invoke-virtual {v7, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/wecall/talkroom/model/d;)V

    goto :goto_3

    .line 81
    :cond_4
    aget-object v2, p8, v4

    .line 82
    if-eqz v2, :cond_5

    iget v5, v2, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    iget v9, v8, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    if-ne v5, v9, :cond_5

    .line 83
    const-string/jumbo v4, "tagorewang:TalkRoom:create"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "member info: "

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " profile: "

    aput-object v10, v5, v9

    const/4 v9, 0x3

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 80
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v5

    goto :goto_4
.end method

.method public static aKq()J
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->bup()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Lcom/tencent/pb/common/b/a/a$al;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 397
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 402
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/pb/common/b/a/a$al;->mrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mse:Ljava/lang/String;

    .line 403
    iget-object v0, p1, Lcom/tencent/pb/common/b/a/a$al;->mrk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msf:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/pb/common/b/a/a$al;->akz:I

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/pb/common/b/a/a$al;)Lcom/tencent/pb/common/b/a/a$p;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->a(Lcom/tencent/pb/common/b/a/a$al;)Lcom/tencent/pb/common/b/a/a$p;

    move-result-object v1

    .line 409
    if-nez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B

    iput-object v0, p1, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B

    .line 416
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "tagorewang:TalkRoom"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "setRoomInfo assert failed: "

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    goto :goto_0

    .line 411
    :cond_2
    :try_start_1
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$p;->mqi:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$p;->mqi:I

    iget v3, v1, Lcom/tencent/pb/common/b/a/a$p;->mqi:I

    if-eq v2, v3, :cond_1

    .line 412
    :cond_3
    const-string/jumbo v2, "tagorewang:TalkRoom"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "setRoomInfo bad id: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Lcom/tencent/pb/common/b/a/a$p;->mqi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string/jumbo v4, " -> "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$p;->mqi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B

    iput-object v0, p1, Lcom/tencent/pb/common/b/a/a$al;->mrh:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/j;->Li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msd:Ljava/lang/String;

    .line 229
    :goto_1
    if-eqz p2, :cond_0

    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mpa:I

    goto :goto_0

    .line 227
    :cond_2
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;

    goto :goto_1
.end method

.method public static btJ()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public static btL()I
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/j;->buo()I

    move-result v0

    return v0
.end method

.method private btM()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cp(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "tagorewang:TalkRoom"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v4, "getOtherMembers size: "

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    const-string/jumbo v4, " all size: "

    aput-object v4, v1, v10

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    if-eqz v3, :cond_1

    .line 354
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 356
    :goto_0
    if-ne v1, v5, :cond_2

    .line 368
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_1
    return-object v0

    .line 358
    :cond_2
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_3

    .line 360
    const/16 v0, 0x3001

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string/jumbo v6, "tagorewang:TalkRoom"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "updateRoomNameIfEmpty err and continue: "

    aput-object v8, v7, v2

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_5
    const-string/jumbo v0, "tagorewang:TalkRoom"

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "updateRoomNameIfEmpty still empty, groupId: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string/jumbo v2, " tmpId: "

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msd:Ljava/lang/String;

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static cp(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :goto_0
    return-object p0

    .line 568
    :cond_0
    new-instance v0, Lcom/tencent/wecall/talkroom/model/TalkRoom$a;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom$a;-><init>()V

    .line 569
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private static et(J)V
    .locals 4

    .prologue
    .line 251
    const-string/jumbo v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRoomKey: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method private static vr(I)V
    .locals 4

    .prologue
    .line 242
    const-string/jumbo v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setRoomId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final KV(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/d;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/wecall/talkroom/model/d;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    return-void
.end method

.method public final btK()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mpa:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mpa:I

    goto :goto_0
.end method

.method public final btN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->cp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btP()Lcom/tencent/wecall/talkroom/model/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    const v2, 0x15ff4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final btO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wecall/talkroom/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    return-object v0
.end method

.method public final btP()Lcom/tencent/wecall/talkroom/model/d;
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIw:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    :try_start_0
    const-string/jumbo v0, "groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string/jumbo v0, " tmpId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->msd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string/jumbo v0, " routeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mpa:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    const-string/jumbo v0, " room name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btM()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 717
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoom;->mIv:Lcom/tencent/pb/common/b/a/a$al;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$al;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " broken by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
