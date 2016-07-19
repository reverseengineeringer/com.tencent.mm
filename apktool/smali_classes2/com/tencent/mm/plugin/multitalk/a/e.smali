.class public final Lcom/tencent/mm/plugin/multitalk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/e$5;
    }
.end annotation


# instance fields
.field private bTh:J

.field public cXm:Z

.field public eFF:Lcom/tencent/mm/plugin/voip/video/h;

.field private fkF:Z

.field public fkG:Z

.field private fkH:I

.field public fkI:Z

.field public fkJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

.field private fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

.field public fkN:I

.field public fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

.field private fkP:Ljava/util/Timer;

.field fkQ:Lcom/tencent/mm/plugin/multitalk/a/g$a;

.field private fkR:Z

.field fkS:Lcom/tencent/mm/sdk/platformtools/ac;

.field fkT:Landroid/content/BroadcastReceiver;

.field fkU:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->bTh:J

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    .line 986
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkS:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 987
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$12;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkT:Landroid/content/BroadcastReceiver;

    .line 1114
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkU:Lcom/tencent/mm/sdk/c/c;

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "android.intent.action.PHONE_STATE2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "android.intent.action.DUAL_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    .line 80
    return-void
.end method

.method static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V
    .locals 6

    .prologue
    .line 464
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V

    .line 465
    return-void
.end method

.method private static a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V
    .locals 7

    .prologue
    const v6, 0x7f080c94

    .line 469
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "generateMsgExitMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    .line 472
    invoke-static {p0}, Lcom/tencent/mm/plugin/multitalk/a/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    .line 474
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 475
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 477
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 478
    sget-object v3, Lcom/tencent/mm/plugin/multitalk/a/e$5;->fkW:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 515
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    .line 518
    :cond_0
    return-void

    .line 480
    :pswitch_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c92

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c91

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c90

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :pswitch_2
    if-eqz p2, :cond_3

    .line 495
    if-eqz p4, :cond_2

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080c95

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_3
    if-eqz p3, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c93

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_4
    if-eqz p5, :cond_0

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZZZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 374
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "exitCurrentMultiTalk: isReject %b isMissCall %b isPhoneCall %b isNetworkError %b"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->sB(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v5, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v3, v5, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alG()J

    move-result-wide v8

    if-eqz v3, :cond_5

    if-eqz p2, :cond_2

    :goto_0
    invoke-static {v3, v8, v9, v2, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;I)V

    .line 378
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->alo()V

    .line 383
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alN()V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alL()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alO()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->reset()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->ama()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/j;->alV()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZZ)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    .line 394
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Kw(Ljava/lang/String;)Z

    .line 395
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 396
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    .line 397
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    .line 398
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    .line 399
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    .line 400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->bTh:J

    .line 401
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 414
    :goto_2
    return-void

    .line 377
    :cond_2
    if-eqz p1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_7

    const-wide/16 v0, 0x2d

    cmp-long v0, v8, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->jK(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->e(JLjava/lang/String;)V

    goto/16 :goto_1

    .line 404
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alN()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alL()V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alO()V

    .line 407
    iput-object v10, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 408
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->bTh:J

    .line 410
    iput v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    goto :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "first time update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 160
    iput v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alH()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 176
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "update multitalk group: %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msi:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v6, 0x14

    if-ne v1, v6, :cond_2

    :cond_3
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f080c8f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 169
    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alH()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->sort()V

    move v0, v2

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "updateCurrentMultiTalkGroup: not same multitalk\ncurrentGroup=%s\nchangeGroup=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 176
    goto/16 :goto_0
.end method

.method private alH()V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 273
    iget v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "remove video user according group %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_1
    return-void
.end method

.method private alI()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->alj()V

    .line 746
    :cond_0
    return-void

    .line 741
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    goto :goto_0
.end method

.method private alO()V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    .line 1103
    :cond_0
    return-void
.end method

.method private static alQ()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1173
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1179
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1187
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "TelephoneManager.callState is %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1194
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 1181
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 1184
    goto :goto_0

    .line 1190
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1192
    :goto_2
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v5, "get callState error , errMsg is %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1190
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1047
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 1048
    if-eq v0, p1, :cond_1

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->k(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alG()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->a(ZJLjava/lang/String;)V

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 1057
    :cond_1
    return-void
.end method

.method private c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 666
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkF:Z

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->mc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alU()Lcom/tencent/mm/plugin/multitalk/a/g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkQ:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    .line 669
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "startTimeCount"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 670
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 671
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkMainUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 673
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 668
    goto :goto_0

    .line 669
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->bTh:J

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$13;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkP:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1
.end method

.method private sort()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "before sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 224
    iget-object v4, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 225
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$6;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$7;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    if-eqz v1, :cond_2

    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object v2, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    .line 268
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "after sort: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v7, 0x7f080134

    .line 292
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->alz()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/e;->alQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const v0, 0x7f080c96

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 321
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const v0, 0x7f080c84

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const v0, 0x7f080c83

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ah/a;->Bn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    const v0, 0x7f080c7f

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 312
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ah/a;->Bm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    const v0, 0x7f080c80

    invoke-static {p1, v0, v7}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    const v0, 0x7f080c7c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 319
    :cond_6
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {v3}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->bri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    invoke-direct {v5}, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;-><init>()V

    iput-object v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->msh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    :goto_2
    iget-object v0, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msg:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput v1, v5, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->status:I

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->au(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    invoke-interface {v0, v1, p3, v2}, Lcom/tencent/pb/talkroom/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->alx()V

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->aly()V

    goto :goto_3
.end method

.method public final alB()Z
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->jN(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final alC()Z
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->jO(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final alD()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmI:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkConnecting %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return v0

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public final alE()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmL:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 133
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkStarting %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method public final alF()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 139
    :goto_0
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "isMultiTalkTalking %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    return v0

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0
.end method

.method public final alG()J
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->bTh:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final alJ()V
    .locals 2

    .prologue
    .line 801
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMultiTalkReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    return-void
.end method

.method public final alK()V
    .locals 5

    .prologue
    .line 840
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSwitchMultiTalkVideoSuss currentVideoAction %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    return-void
.end method

.method public final alL()V
    .locals 2

    .prologue
    .line 922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkR:Z

    .line 923
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJn()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/f;->dismiss()V

    .line 924
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 926
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 927
    return-void
.end method

.method public final alM()V
    .locals 5

    .prologue
    .line 930
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to startNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-nez v0, :cond_1

    .line 932
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-nez v0, :cond_2

    .line 939
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "startNetworkReceiver: networkReceiver is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;-><init>(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->jP(I)V

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->acT:Z

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->start()V

    goto :goto_0
.end method

.method public final alN()V
    .locals 2

    .prologue
    .line 949
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "try to stopNetworkReceiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->stop()V

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 954
    :cond_0
    return-void
.end method

.method public final alP()V
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v1, "MultiTalkManager_stop_ring"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1159
    return-void
.end method

.method public final az(Ljava/util/List;)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 851
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$ah;

    .line 853
    iget v2, v0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/pb/common/b/a/a$ah;->mqO:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 855
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a$ah;->mqN:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 859
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onVideoGroupMemberChange %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkM:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/i;->jP(I)V

    .line 863
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->alr()V

    .line 867
    :cond_4
    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 595
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk All Var Value:\n isMute: %b isHandsFree: %b isCameraFace: %b multiTalkStatus: %s groupIsNull: %b"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/d;->alA()V

    .line 601
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 604
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v4, "MultitalkBlockReceiver"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    :cond_0
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "not open multitalk receiver or black user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$8;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 616
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->Q(ILjava/lang/String;)V

    .line 663
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 595
    goto :goto_0

    :cond_2
    move v0, v2

    .line 604
    goto :goto_1

    .line 622
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLe()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ah/a;->Bm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ah/a;->Bn()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 624
    :cond_4
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onInviteMultiTalk: exit multitalk: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 627
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "Get Chatroom When chatroom not in conversation %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v1, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/a/e$9;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mm/plugin/multitalk/a/e$9;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/storage/k;)V

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 640
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e$10;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 650
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->Q(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 622
    goto :goto_3

    .line 636
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iget v4, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_7

    move v2, v1

    :cond_7
    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V

    goto :goto_4

    .line 654
    :cond_8
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 655
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "Get Chatroom When chatroom not in conversation %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    sget-object v0, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v3, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->mse:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 658
    :cond_9
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "onInviteMultiTalk: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 660
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/d;->Q(ILjava/lang/String;)V

    .line 662
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_2
.end method

.method public final d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 691
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->l(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/d;->Q(ILjava/lang/String;)V

    .line 693
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V

    .line 694
    return-void
.end method

.method public final ds(Z)V
    .locals 2

    .prologue
    .line 813
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->cXm:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->ds(Z)V

    .line 817
    :cond_0
    return-void
.end method

.method public final dx(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkR:Z

    if-eqz v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkR:Z

    .line 883
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alR()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/multitalk/a/d;->b(Ljava/lang/String;ZZ)V

    .line 885
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c88

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 886
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080c8b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 888
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 889
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 890
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v3, v9, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 892
    const v0, 0x7f020597

    .line 893
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 894
    const v0, 0x7f020596

    .line 896
    :cond_2
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/d;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    .line 898
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 899
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 900
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, v9, v1, v8}, Lcom/tencent/mm/model/y;->a(ILandroid/app/Notification;Z)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->alp()V

    .line 904
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/e$11;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method

.method public final dy(Z)V
    .locals 5

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->dy(Z)V

    .line 958
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onSpeakerStateChange %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkG:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->dt(Z)V

    .line 959
    :cond_0
    return-void
.end method

.method public final dz(Z)V
    .locals 3

    .prologue
    .line 1139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkF:Z

    if-eqz v0, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    const v1, 0x7f070231

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/voip/video/h;->i(IIZ)V

    .line 1143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkF:Z

    goto :goto_0
.end method

.method public final e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 715
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onCreateMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->dv(Z)V

    .line 717
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alI()V

    .line 720
    :cond_0
    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 730
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onEnterMultiTalk: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/a/d;->dw(Z)V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alI()V

    .line 735
    :cond_0
    return-void
.end method

.method public final g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 758
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "onMemberChange: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->j(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_1

    .line 762
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->m(ZZ)V

    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->i(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->alq()V

    goto :goto_0
.end method

.method public final jL(I)V
    .locals 7

    .prologue
    const v0, 0x7f080c78

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 522
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "onErr: %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 575
    :goto_0
    const/16 v4, -0x320

    if-eq p1, v4, :cond_0

    const/16 v4, -0x1f4

    if-eq p1, v4, :cond_0

    .line 580
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 581
    invoke-direct {p0, v2, v2, v3, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZZZZ)V

    .line 583
    :cond_0
    return-void

    .line 527
    :sswitch_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->dv(Z)V

    .line 528
    const v0, 0x7f080c6e

    move v1, v2

    .line 529
    goto :goto_0

    .line 531
    :sswitch_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/a/d;->dw(Z)V

    .line 532
    const v0, 0x7f080c74

    move v1, v2

    .line 533
    goto :goto_0

    .line 535
    :sswitch_2
    const v0, 0x7f080c75

    move v1, v2

    .line 536
    goto :goto_0

    .line 538
    :sswitch_3
    const v0, 0x7f080c76

    move v1, v2

    .line 539
    goto :goto_0

    .line 541
    :sswitch_4
    const v0, 0x7f080c77

    move v1, v2

    .line 542
    goto :goto_0

    :sswitch_5
    move v1, v2

    .line 545
    goto :goto_0

    .line 547
    :sswitch_6
    const v0, 0x7f080c79

    move v1, v2

    .line 548
    goto :goto_0

    .line 550
    :sswitch_7
    const v0, 0x7f080c7a

    move v1, v2

    .line 551
    goto :goto_0

    .line 553
    :sswitch_8
    const v0, 0x7f080c7b

    move v1, v2

    .line 554
    goto :goto_0

    .line 556
    :sswitch_9
    const v0, 0x7f080c6f

    move v1, v2

    .line 557
    goto :goto_0

    .line 559
    :sswitch_a
    const v0, 0x7f080c70

    move v1, v2

    .line 560
    goto :goto_0

    .line 562
    :sswitch_b
    const v0, 0x7f080c71

    move v1, v2

    .line 563
    goto :goto_0

    .line 565
    :sswitch_c
    const v0, 0x7f080c72

    move v1, v2

    .line 566
    goto :goto_0

    .line 568
    :sswitch_d
    const v0, 0x7f080c73

    move v1, v3

    .line 570
    goto :goto_0

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x578 -> :sswitch_d
        -0x514 -> :sswitch_c
        -0x4b0 -> :sswitch_b
        -0x44c -> :sswitch_a
        -0x3e8 -> :sswitch_9
        -0x384 -> :sswitch_8
        -0x320 -> :sswitch_7
        -0x2bc -> :sswitch_6
        -0x258 -> :sswitch_5
        -0x1f4 -> :sswitch_4
        -0x190 -> :sswitch_3
        -0x12c -> :sswitch_2
        -0xc8 -> :sswitch_1
        -0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final jM(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/d;->jM(I)Z

    move-result v0

    .line 969
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "switchMultiTalkVideo %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    .line 971
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    .line 972
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alC()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alM()V

    .line 977
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    if-eq v1, v2, :cond_0

    .line 978
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkH:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/a;->aP(II)V

    .line 982
    :cond_0
    :goto_1
    return v0

    .line 975
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alN()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 982
    goto :goto_1
.end method

.method public final m(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(ZZZZ)V

    .line 371
    return-void
.end method
