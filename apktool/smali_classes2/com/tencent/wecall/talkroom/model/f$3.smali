.class final Lcom/tencent/wecall/talkroom/model/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multi/talk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->bub()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJC:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_OnError(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 550
    const/16 v1, 0xcf

    .line 551
    const/16 v0, -0xbbf

    .line 552
    const/16 v6, 0x67

    .line 553
    packed-switch p1, :pswitch_data_0

    .line 573
    :goto_0
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->vz(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->vA(I)V

    .line 579
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "engine exitTalkRoom engineCallback OnError:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->l(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->m(Lcom/tencent/wecall/talkroom/model/f;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJIZ)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->k(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    const/16 v1, -0x190

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/g;->jL(I)V

    .line 583
    return-void

    .line 555
    :pswitch_0
    const/16 v1, 0xcb

    .line 556
    const/16 v0, -0xbbb

    .line 557
    const/16 v6, 0x70

    .line 558
    goto :goto_0

    .line 560
    :pswitch_1
    const/16 v1, 0xcc

    .line 561
    const/16 v0, -0xbbc

    .line 562
    const/16 v6, 0x71

    .line 563
    goto :goto_0

    .line 565
    :pswitch_2
    const/16 v1, 0xcd

    .line 566
    const/16 v0, -0xbbd

    .line 567
    const/16 v6, 0x72

    .line 568
    goto :goto_0

    .line 570
    :pswitch_3
    const/16 v1, 0xce

    .line 571
    const/16 v0, -0xbbe

    .line 572
    const/16 v6, 0x73

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keep_OnNotify(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 588
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "keep_OnNotify eventCode: "

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iput v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKn:I

    .line 592
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    :goto_0
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "endRecvFirstPcm"

    aput-object v3, v2, v7

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->n(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->o(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/a/l;

    .line 596
    :cond_0
    return-void

    .line 592
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/wecall/talkroom/model/h;->mKo:J

    goto :goto_0
.end method

.method public final keep_OnOpenSuccess()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 516
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iput v8, v1, Lcom/tencent/wecall/talkroom/model/h;->eHm:I

    .line 518
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "engine OnOpenSuccess"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 521
    const-string/jumbo v0, "TalkRoomService"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "has exit the talkroom state:%d"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->c(Lcom/tencent/wecall/talkroom/model/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :goto_0
    return-void

    .line 526
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->btS()Lcom/tencent/wecall/talkroom/model/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/wecall/talkroom/model/f;->b(Lcom/tencent/wecall/talkroom/model/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;[I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->mh()Z

    move-result v1

    sget-boolean v2, Lcom/tencent/pb/common/a/a;->moz:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->jJ(I)I

    .line 530
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->i(Lcom/tencent/wecall/talkroom/model/f;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/f;->buj()Lcom/tencent/pb/talkroom/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/e;->alu()I

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->h(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    sget-boolean v1, Lcom/tencent/pb/common/a/a;->moz:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multi/talk;->getSampleRate(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sput v0, Lcom/tencent/mm/plugin/multi/talk;->fko:I

    sput v1, Lcom/tencent/mm/plugin/multi/talk;->fkp:I

    const-string/jumbo v0, "VoipAdapterUtil"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "adapterInitv2engineSampleRate getSampleRate:"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->fko:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget v4, Lcom/tencent/mm/plugin/multi/talk;->fkp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->j(Lcom/tencent/wecall/talkroom/model/f;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 540
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->mJe:Lcom/tencent/wecall/talkroom/model/h;

    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKp:J

    :goto_5
    sget-object v1, Lcom/tencent/wecall/talkroom/model/h;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "endFirstSendPcm"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/f;->k(Lcom/tencent/wecall/talkroom/model/f;)Lcom/tencent/wecall/talkroom/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/wecall/talkroom/model/g$19;

    invoke-direct {v1, v0}, Lcom/tencent/wecall/talkroom/model/g$19;-><init>(Lcom/tencent/wecall/talkroom/model/g;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string/jumbo v1, "TalkRoomService"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "keep_OnOpenSuccess:  "

    aput-object v4, v2, v3

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 526
    :cond_5
    :try_start_5
    invoke-virtual {v1, v2}, Lcom/tencent/wecall/talkroom/model/c;->KW(Ljava/lang/String;)Lcom/tencent/wecall/talkroom/model/TalkRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wecall/talkroom/model/TalkRoom;->btN()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v3

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    const-string/jumbo v0, "TalkRoomManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "getAllMemberIds memberIds: "

    aput-object v7, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/d;->btV()I

    move-result v0

    aput v0, v1, v2

    aget v0, v1, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 528
    :cond_8
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/b;->mIx:Lcom/tencent/mm/plugin/multi/talk;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multi/talk;->jJ(I)I

    goto/16 :goto_2

    .line 533
    :catch_1
    move-exception v0

    const-string/jumbo v4, "VoipAdapterUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "adapterInitv2engineSampleRate:  "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 536
    :catch_2
    move-exception v0

    .line 538
    const-string/jumbo v1, "TalkRoomService"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "keep_OnOpenSuccess initMediaComponent:  "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 540
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/wecall/talkroom/model/h;->mKE:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/wecall/talkroom/model/h;->mKp:J

    goto/16 :goto_5

    .line 541
    :cond_a
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public final keep_OnReportChannel(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 625
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportChannel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Lh(Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method public final keep_OnReportEngineRecv(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 601
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineRecv:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Lf(Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method public final keep_OnReportEngineSend(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 613
    const-string/jumbo v0, "TalkRoomService"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "keep_OnReportEngineSend:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/f$3;->mJC:Lcom/tencent/wecall/talkroom/model/f;

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->mJq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/h;->Ku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->Lg(Ljava/lang/String;)V

    .line 620
    return-void
.end method
