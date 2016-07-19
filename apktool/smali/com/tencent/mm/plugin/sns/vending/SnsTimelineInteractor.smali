.class public Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;
.super Lcom/tencent/mm/kiss/app/Interactor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field public static final AsPromise_doFpList:Ljava/lang/String; = "doFpList"

.field public static final AsPromise_doNpList:Ljava/lang/String; = "doNpList"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.SnsTimelineInteractor"

.field public static final TIMELINE_DATA_TIMELINE_HEADER_INFO:I = 0x2

.field public static final TIMELINE_DATA_TIMELINE_NOTIFY_LIST:I = 0x1

.field private static final Type:I = 0x1


# instance fields
.field private mIsFriend:Z

.field private mIsSelf:Z

.field private mSelfName:Ljava/lang/String;

.field protected volatile mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

.field private mSnsServerCallback:Lcom/tencent/mm/pluginsdk/i$o$e$a;

.field private mSnsSource:I

.field private mUsername:Ljava/lang/String;

.field private volatile mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/kiss/app/Interactor;-><init>()V

    return-void
.end method

.method private doFpList(Ljava/lang/String;ZZI)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/kiss/a/a;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->b(ILjava/lang/String;ZI)V

    .line 218
    return-void
.end method

.method private doNpList(Ljava/lang/String;ZZI)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/kiss/a/a;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;ZI)V

    .line 223
    return-void
.end method

.method private getHeaderInfoStruct()Lcom/tencent/mm/plugin/sns/vending/a$a;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 170
    new-instance v3, Lcom/tencent/mm/plugin/sns/vending/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/vending/a$a;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsSource:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gz(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsFriend:Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsSelf:Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "sns_nickName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 190
    :goto_0
    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-lez v4, :cond_2

    .line 191
    iget-object v1, v2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Lcom/tencent/mm/i/a;->pb()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v4, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v5, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mUsername:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSelfName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSelfName:Ljava/lang/String;

    .line 198
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsFriend:Z

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsFriend:Z

    .line 199
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mIsSelf:Z

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mIsSelf:Z

    .line 200
    iget v2, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsSource:I

    iput v2, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->mSnsSource:I

    .line 201
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->eqe:Ljava/lang/String;

    .line 202
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/vending/a$a;->hBu:Ljava/lang/String;

    .line 204
    return-object v3

    .line 188
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mUsername:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    goto :goto_0
.end method

.method private getUpdateNotifyListStruct()Lcom/tencent/mm/plugin/sns/vending/a$b;
    .locals 6

    .prologue
    .line 145
    new-instance v2, Lcom/tencent/mm/plugin/sns/vending/a$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/vending/a$b;-><init>()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/h;->aCI()Landroid/database/Cursor;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 148
    const-string/jumbo v1, ""

    .line 149
    if-lez v4, :cond_0

    .line 150
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    .line 152
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/i/g;->b(Landroid/database/Cursor;)V

    .line 155
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/aqf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqf;

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    iput v4, v2, Lcom/tencent/mm/plugin/sns/vending/a$b;->hGd:I

    .line 164
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/vending/a$b;->hGc:Ljava/lang/String;

    .line 165
    return-object v2

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    return-object v0
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/kiss/app/Interactor;->onCreate()V

    .line 94
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gTA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/b;->aAM()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onDestroy %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/i$o$e$a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/i$o$e$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/i$o$e$a;I)Z

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/kiss/app/Interactor;->onDestroy()V

    .line 129
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method protected resolveAsynchronous(I)Lcom/tencent/mm/kiss/vending/b;
    .locals 5

    .prologue
    .line 133
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    packed-switch p1, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getUpdateNotifyListStruct()Lcom/tencent/mm/plugin/sns/vending/a$b;

    move-result-object v0

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->getHeaderInfoStruct()Lcom/tencent/mm/plugin/sns/vending/a$a;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSnsServerCallback(Lcom/tencent/mm/pluginsdk/i$o$e$a;)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->looperCheckForSubscriber()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/vending/a$a;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/i$o$e$a;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServer:Lcom/tencent/mm/plugin/sns/e/ak$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/vending/a$a;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mSnsServerCallback:Lcom/tencent/mm/pluginsdk/i$o$e$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/i$o$e$a;)V

    .line 78
    return-void
.end method

.method public setSnsTimelineVending(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->bindVendingLifecycle(Lcom/tencent/mm/kiss/vending/Vending;)V

    .line 83
    return-void
.end method
