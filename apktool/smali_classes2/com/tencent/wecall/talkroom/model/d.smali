.class public final Lcom/tencent/wecall/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hAA:Ljava/lang/String;

.field mID:Lcom/tencent/pb/common/b/a/a$an;

.field private mIE:Lcom/tencent/pb/common/b/a/a$ao;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/common/b/a/a$an;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a$an;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/common/b/a/a$an;Lcom/tencent/pb/common/b/a/a$ao;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a$an;)V

    .line 50
    if-nez p2, :cond_0

    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null profile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/d;->mIE:Lcom/tencent/pb/common/b/a/a$ao;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/pb/common/b/a/a$an;)V
    .locals 4

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null info"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    goto :goto_0
.end method

.method public final btU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$an;->mqN:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final btV()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    goto :goto_0
.end method

.method public final btW()Z
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lcom/tencent/pb/b/a/a;->brf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/wecall/talkroom/model/d;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/wecall/talkroom/model/d;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/h;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa1

    const/16 v6, 0xa

    const/4 v2, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->hAA:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v3, v2

    move v0, v2

    :goto_1
    array-length v5, v4

    if-lt v3, v5, :cond_2

    if-gt v0, v6, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-char v5, v4, v3

    if-lt v5, v7, :cond_3

    add-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    move v1, v2

    :goto_3
    array-length v5, v4

    if-lt v1, v5, :cond_6

    :cond_5
    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    aget-char v5, v4, v1

    if-lt v5, v7, :cond_7

    add-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v5, v0, 0x1

    if-gt v5, v6, :cond_5

    aget-char v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "tagorewang:TalkRoomMember"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getDisplayName err: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->hAA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->btU()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    .line 241
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->mIE:Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v1, :cond_3

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invlaid TalkRoomMember which uuid is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_1
    return-object v0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->mIE:Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mIE:Lcom/tencent/pb/common/b/a/a$ao;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    goto :goto_0

    .line 244
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mID:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->mIE:Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VoiceGroupMem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$an;->mpW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " openClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a$an;->mry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " invite uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$an;->mru:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " member id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$an;->eGv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a$an;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a$an;->anO:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VoiceGroupUsrProfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/pb/common/b/a/a$ao;->mpW:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " user name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a$ao;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " head url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$ao;->mrF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
