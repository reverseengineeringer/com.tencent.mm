.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/a/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;
    }
.end annotation


# instance fields
.field private flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

.field private flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

.field private flQ:Z

.field private flR:Z

.field private flS:Z

.field public flT:Z

.field private flU:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flR:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flS:Z

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flU:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flR:Z

    return v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/a/g$a;)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flf:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->u(Landroid/app/Activity;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flg:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->t(Landroid/app/Activity;)V

    goto :goto_0

    .line 362
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/g$a;->flh:Lcom/tencent/mm/plugin/multitalk/a/g$a;

    if-ne p1, v0, :cond_0

    .line 363
    const v0, 0x7f081461

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ah/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/e;)V
    .locals 6

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmM:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne p1, v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fnc:J

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alP()V

    .line 354
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    .line 342
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[IIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->ama()Lcom/tencent/mm/plugin/multitalk/a/j;

    move-result-object v1

    if-nez v9, :cond_1

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "drawVideo view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    if-nez p2, :cond_2

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "renderVideoBitmap img is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    array-length v0, p2

    mul-int v3, p3, p4

    if-ge v0, v3, :cond_3

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "img length error %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    mul-int v4, p3, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eq p3, p4, :cond_4

    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "imgW != imgH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v3, v9, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/j$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/j$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/j;B)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/j;->flC:Ljava/util/Map;

    iget-object v3, v9, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    :goto_1
    iput v2, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->fln:I

    iput p5, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p4, :cond_6

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    move-object v1, p2

    move v3, p4

    move v4, v2

    move v5, v2

    move v6, p4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->flF:Landroid/graphics/Bitmap;

    iget v1, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->angle:I

    iget v2, v8, Lcom/tencent/mm/plugin/multitalk/a/j$a;->fln:I

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->a(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_7
    move-object v8, v0

    goto :goto_1
.end method

.method public final aP(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->jN(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->jN(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amg()V

    :cond_0
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->jO(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->jO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->amd()V

    .line 330
    :cond_2
    :goto_1
    return-void

    .line 328
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->jN(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->jN(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmS:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->amh()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnh:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;)V

    const-wide/16 v4, 0x5dc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/plugin/multitalk/a/g;->jO(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/a/g;->jO(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->d(Ljava/util/HashSet;)V

    goto :goto_1
.end method

.method public final alj()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->amc()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->jM(I)Z

    .line 264
    :cond_0
    return-void
.end method

.method public final alo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/a/e$4;-><init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V

    const-string/jumbo v0, "MultiTalkManager_play_end_sound"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/e/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hb;-><init>()V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/e/a/hb;->aoa:Lcom/tencent/mm/e/a/hb$a;

    iput v2, v1, Lcom/tencent/mm/e/a/hb$a;->action:I

    .line 282
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dA(Z)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alP()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 287
    return-void
.end method

.method public final alp()V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/mm/e/a/hb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hb;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/e/a/hb;->aoa:Lcom/tencent/mm/e/a/hb$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/hb$a;->action:I

    .line 270
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dA(Z)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alP()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 275
    return-void
.end method

.method public final alq()V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->fkW:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final alr()V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/g;->alT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->t(Landroid/app/Activity;)V

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alN()V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkJ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->alC()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->d(Ljava/util/HashSet;)V

    .line 309
    :cond_1
    return-void

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alM()V

    goto :goto_0
.end method

.method public final als()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const/4 v8, 0x0

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->dXd:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkN:I

    int-to-long v2, v2

    const-string/jumbo v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    div-long v6, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0}, Lcom/tencent/pb/talkroom/sdk/d;->Kx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fng:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fng:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_2
    return-void
.end method

.method public final ds(Z)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmT:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final dt(Z)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmU:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 323
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f030418

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flT:Z

    .line 229
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 230
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 231
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkMainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add member "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->msd:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alY()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->fkt:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v2, v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->t(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x6a0080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alL()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->finish()V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkO:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flS:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flT:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dx(Z)V

    .line 148
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flS:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 152
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0x18

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 164
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 165
    const v1, 0x7f080c7c

    const v2, 0x7f080c6b

    const v3, 0x7f080095

    const v4, 0x7f080099

    new-instance v5, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 192
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->fmJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_2

    .line 170
    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_6

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alP()V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flR:Z

    move v0, v7

    .line 173
    goto :goto_0

    .line 176
    :cond_2
    if-ne p1, v5, :cond_4

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aLr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/d;->ch(I)V

    :goto_1
    move v0, v7

    .line 182
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->ch(I)V

    goto :goto_1

    .line 183
    :cond_4
    if-ne p1, v4, :cond_6

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->eFF:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aLr()Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/d;->cg(I)V

    :goto_2
    move v0, v7

    .line 189
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/d;->cg(I)V

    goto :goto_2

    .line 192
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 134
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 135
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flQ:Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alN()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->b(Landroid/widget/RelativeLayout;Z)V

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 141
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$3;->fkW:[I

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkK:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Landroid/widget/RelativeLayout;Z)V

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->alM()V

    .line 130
    :cond_2
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->fmP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->n(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->u(Landroid/app/Activity;)V

    .line 103
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flR:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dz(Z)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->t(Landroid/app/Activity;)V

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->amc()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->u(Landroid/app/Activity;)V

    .line 116
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/multitalk/a/e;->dz(Z)V

    goto/16 :goto_0

    .line 113
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alX()Lcom/tencent/mm/plugin/multitalk/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f;->t(Landroid/app/Activity;)V

    goto :goto_2

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flO:Lcom/tencent/mm/plugin/multitalk/ui/widget/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/c;->amc()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->fkL:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->o(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flQ:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->alZ()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->dx(Z)V

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 160
    return-void
.end method

.method public final sA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->flP:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->sD(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$a;->fnf:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    goto :goto_0
.end method
