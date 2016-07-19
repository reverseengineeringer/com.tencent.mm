.class final Lcom/tencent/wecall/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wecall/talkroom/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIJ:Lcom/tencent/wecall/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMisscMultiTalk"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " time: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/pb/talkroom/sdk/a;->d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 327
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMisscMultiTalk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    :cond_0
    return-void
.end method

.method public final aJ(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 256
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onExitRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public final ain()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInitSeccess"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    const-string/jumbo v1, "onInitSeccess "

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->alJ()V

    .line 180
    :cond_1
    return-void
.end method

.method public final az(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a$ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVideoGroupMemberChange videoUserNames: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->az(Ljava/util/List;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInviteMultiTalk"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 316
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInviteMultiTalk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    :cond_0
    return-void
.end method

.method public final btY()V
    .locals 4

    .prologue
    .line 269
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnBegin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final btZ()V
    .locals 4

    .prologue
    .line 281
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnEnd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public final bua()V
    .locals 4

    .prologue
    .line 342
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSendMsgSucc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public final by(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 287
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onModifyGroupInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public final cq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActiveMultiTalkList "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public final ds(Z)V
    .locals 4

    .prologue
    .line 293
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMuteStateChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->ds(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->eqc:Ljava/lang/String;

    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    .line 194
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onMemberChange mGroupId: "

    aput-object v4, v3, v6

    aput-object v0, v3, v10

    const-string/jumbo v4, " groupId: "

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    aput-object p1, v3, v11

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v1, :cond_1

    .line 196
    sget-object v1, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMemberChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 198
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/pb/common/c/h;->cV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->KZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->state:I

    if-eq v1, v9, :cond_2

    .line 201
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->La(Ljava/lang/String;)I

    move-result v3

    .line 204
    const/16 v0, 0x68

    if-ne v3, v0, :cond_4

    .line 205
    const/16 v1, -0x642

    .line 206
    const/16 v0, 0x145

    .line 215
    :goto_0
    const-string/jumbo v4, "TalkRoomSdkApi"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "onMemberChange isMySelfExit finish "

    aput-object v7, v5, v6

    const-string/jumbo v7, "stopstatus"

    aput-object v7, v5, v10

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    aput-object v2, v5, v11

    const/4 v7, 0x5

    const-string/jumbo v8, " reason: "

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 215
    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->vw(I)V

    .line 219
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    .line 220
    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 221
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->mIV:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->mIW:J

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->btH()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wecall/talkroom/model/f;->hXB:Z

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 228
    :cond_3
    return-void

    .line 207
    :cond_4
    if-ne v3, v8, :cond_5

    .line 208
    const/16 v1, -0x643

    .line 209
    const/16 v0, 0x146

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    const/16 v1, -0x644

    .line 212
    const/16 v0, 0x148

    goto :goto_0
.end method

.method public final jL(I)V
    .locals 4

    .prologue
    .line 232
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onErr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->jL(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 4

    .prologue
    .line 263
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStateChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final p(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateRoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 163
    :cond_1
    return-void
.end method

.method public final q(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onEnterRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 248
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->moy:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/tencent/pb/common/c/d;->icW:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEnterRoom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 351
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRcvMultiTalkMsg groupId: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " datas size: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    return-void

    .line 351
    :cond_0
    array-length v0, p2

    goto :goto_0
.end method

.method public final vs(I)V
    .locals 4

    .prologue
    .line 167
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onOpeningChannel"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final vt(I)V
    .locals 4

    .prologue
    .line 360
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSwitchMultiTalkVideoSuss bitRate: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->mIJ:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->alK()V

    .line 364
    :cond_0
    return-void
.end method
