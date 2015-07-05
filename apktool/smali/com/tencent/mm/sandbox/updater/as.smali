.class public final Lcom/tencent/mm/sandbox/updater/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/am;
.implements Lcom/tencent/mm/sandbox/updater/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/as$a;
    }
.end annotation


# instance fields
.field public amT:I

.field public amX:Ljava/lang/String;

.field public avf:Ljava/lang/String;

.field private bNU:Landroid/app/Notification;

.field public bRw:[B

.field public bRy:[B

.field public buo:[B

.field cJd:Z

.field public desc:Ljava/lang/String;

.field public gLM:I

.field public hVY:I

.field public hWC:[Ljava/lang/String;

.field public hWe:I

.field hXk:Lcom/tencent/mm/sandbox/monitor/g;

.field hXl:Ljava/util/ArrayList;

.field public hXm:[Ljava/lang/String;

.field public hXn:Lcom/tencent/mm/b/f;

.field public hXo:Lcom/tencent/mm/b/f$a;

.field public hXp:Z

.field public hXq:Z

.field public hXr:Z

.field hXs:J

.field hXt:Lcom/tencent/mm/sandbox/updater/ai;

.field private hXu:J

.field private hXv:Lcom/tencent/mm/sandbox/b$a;

.field private intent:Landroid/content/Intent;

.field protected mContext:Landroid/content/Context;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    .line 63
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->gLM:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXp:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXq:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    .line 85
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/tencent/mm/sandbox/updater/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/ai;-><init>(Lcom/tencent/mm/sandbox/updater/as;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXt:Lcom/tencent/mm/sandbox/updater/ai;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXu:J

    .line 410
    new-instance v0, Lcom/tencent/mm/sandbox/updater/au;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/au;-><init>(Lcom/tencent/mm/sandbox/updater/as;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXv:Lcom/tencent/mm/sandbox/b$a;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/ao;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/as;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x20000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_download_update_package:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_2

    int-to-long v2, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v2, v5

    int-to-long v5, p2

    div-long/2addr v2, v5

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXu:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXu:J

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_downloading:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXu:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    if-nez v5, :cond_0

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$a;->update_package_download:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/high16 v6, 0x8000000

    invoke-static {v5, v1, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXq:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_download_finish:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    invoke-virtual {v6}, Lcom/tencent/mm/sandbox/monitor/g;->aDM()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "application/vnd.android.package-archive"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/app/Notification;

    sget v6, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v6, v10, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method private aEg()V
    .locals 6

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 540
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->aDT()V

    .line 543
    return-void
.end method

.method private aEh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 629
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aEc()V

    .line 631
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v3, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ai;->wW(Ljava/lang/String;)Z

    move-result v0

    .line 637
    if-eqz v0, :cond_2

    .line 638
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXt:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    goto :goto_0

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXt:Lcom/tencent/mm/sandbox/updater/ai;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/ai;->au(Ljava/lang/String;I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_0

    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 650
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXv:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/g;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->aDU()V

    .line 655
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v3, :cond_0

    .line 656
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aEc()V

    goto :goto_0
.end method

.method private aEi()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 669
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 673
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aa;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v5, v11, :cond_0

    move v5, v8

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/aa;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    .line 678
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEh()V

    .line 679
    return-void

    :cond_0
    move v5, v9

    .line 673
    goto :goto_0

    .line 676
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/y;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bRw:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->buo:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/as;->hXm:[Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v10, v11, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/y;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 35
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->app_download_update_package_try_full_pack:I

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v7, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v7, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEi()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEh()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/as;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->app_download_update_package_from_website:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "http://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/app/Notification;

    sget v3, Lcom/tencent/mm/a$h;->update_package_download_anim0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v6, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private eH(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 259
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-eqz v0, :cond_2

    .line 264
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->aDS()V

    goto :goto_0

    .line 274
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/ao;->z(Landroid/content/Context;I)V

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/g;->ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v0, :cond_5

    .line 283
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->wV(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v10, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ao;->wX(Ljava/lang/String;)Z

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/ao;->b(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 297
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/g;->deleteTempFile()V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 305
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXp:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_a

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/ao;->y(Landroid/content/Context;I)V

    .line 309
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/h;->C(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEg()V

    goto/16 :goto_0

    .line 314
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 316
    new-instance v0, Lcom/tencent/mm/sandbox/updater/aa;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    iget-object v5, v5, Lcom/tencent/mm/b/f;->ang:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->ank:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    iget-object v6, v6, Lcom/tencent/mm/b/f$a;->anj:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/aa;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEh()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 316
    goto :goto_1

    .line 323
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/h;->C(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 324
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEg()V

    goto/16 :goto_0

    .line 328
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->aEi()V

    goto/16 :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 385
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->amT:I

    .line 386
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->amX:Ljava/lang/String;

    .line 387
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXm:[Ljava/lang/String;

    .line 388
    sget v0, Lcom/tencent/mm/protocal/b;->hgo:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->gLM:I

    .line 389
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    .line 390
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->bRw:[B

    .line 391
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->buo:[B

    .line 392
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->bRy:[B

    .line 393
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    .line 394
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    .line 395
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    .line 396
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    .line 397
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    .line 398
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    .line 399
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    .line 400
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXp:Z

    .line 401
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXq:Z

    .line 402
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    .line 404
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 405
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    .line 406
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/as;->bNU:Landroid/app/Notification;

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXu:J

    .line 408
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 684
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/am;->A(II)V

    goto :goto_0

    .line 686
    :cond_0
    return-void
.end method

.method public final Ns()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->eH(Z)V

    .line 250
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/g;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 705
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/am;->a(Lcom/tencent/mm/sandbox/monitor/g;)V

    goto :goto_0

    .line 707
    :cond_0
    return-void
.end method

.method public final aDS()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 712
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->aDS()V

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method

.method public final aDT()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 719
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->aDT()V

    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method public final aDU()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 691
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/am;->aDU()V

    goto :goto_0

    .line 693
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/g;->cancel()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXk:Lcom/tencent/mm/sandbox/monitor/g;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXs:J

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXt:Lcom/tencent/mm/sandbox/updater/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/ai;->stop()V

    .line 380
    :cond_0
    return-void
.end method

.method public final eF(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXt:Lcom/tencent/mm/sandbox/updater/ai;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/ai;->eG(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/ai;->deH:Z

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-eqz v0, :cond_3

    .line 123
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/as;->z(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/as;->eH(Z)V

    goto :goto_0

    .line 132
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 726
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/as;->hXs:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->hXB:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 728
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/sandbox/updater/as;->hXs:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 736
    :goto_0
    return v0

    .line 735
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 741
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-nez v0, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->reset()V

    .line 744
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/as;->z(IZ)V

    .line 746
    :cond_0
    return-void
.end method

.method public final wV(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/am;

    .line 698
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/am;->wV(Ljava/lang/String;)V

    goto :goto_0

    .line 700
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/as;->z(Landroid/content/Intent;)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sandbox/updater/as;->eH(Z)V

    .line 145
    :cond_0
    return v0
.end method

.method public final z(IZ)V
    .locals 4

    .prologue
    .line 338
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXq:Z

    .line 340
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/at;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/at;-><init>(Lcom/tencent/mm/sandbox/updater/as;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    return-void
.end method

.method public final z(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "handleCommand(Intent intent)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-nez p1, :cond_0

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string/jumbo v0, "intent_update_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const-string/jumbo v3, "intent_extra_download_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 158
    const-string/jumbo v4, "intent_extra_md5"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    if-ne v5, v10, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/as;->cancel()V

    .line 168
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aEe()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/as;->reset()V

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/as;->intent:Landroid/content/Intent;

    .line 173
    const-string/jumbo v5, "intent_extra_updateMode"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->amT:I

    .line 174
    const-string/jumbo v5, "intent_extra_marketUrl"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->amX:Ljava/lang/String;

    .line 175
    const-string/jumbo v5, "intent_short_ips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXm:[Ljava/lang/String;

    .line 176
    const-string/jumbo v5, "intent_client_version"

    sget v6, Lcom/tencent/mm/protocal/b;->hgo:I

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->gLM:I

    .line 177
    iget v5, p0, Lcom/tencent/mm/sandbox/updater/as;->gLM:I

    sput v5, Lcom/tencent/mm/protocal/b;->hgo:I

    .line 178
    iput v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    .line 179
    const-string/jumbo v5, "intent_extra_session"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bRw:[B

    .line 180
    const-string/jumbo v5, "intent_extra_cookie"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->buo:[B

    .line 181
    const-string/jumbo v5, "intent_extra_ecdhkey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->bRy:[B

    .line 182
    const-string/jumbo v5, "intent_extra_uin"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->uin:I

    .line 183
    iput-object v4, p0, Lcom/tencent/mm/sandbox/updater/as;->avf:Ljava/lang/String;

    .line 184
    const-string/jumbo v5, "intent_extra_desc"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->desc:Ljava/lang/String;

    .line 185
    const-string/jumbo v5, "intent_extra_size"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    .line 186
    const-string/jumbo v5, "intent_extra_download_url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    .line 187
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWe:I

    .line 188
    const-string/jumbo v5, "intent_extra_force_download_full"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    .line 189
    const-string/jumbo v5, "intent_extra_patchInfo"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_2

    .line 191
    const-string/jumbo v6, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v7, "patchXml != null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/mm/b/f;->aM(Ljava/lang/String;)Lcom/tencent/mm/b/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    .line 195
    :cond_2
    const-string/jumbo v5, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v6, "handleCommand() downloadMode %s downloading %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/16 v5, 0x3e7

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 199
    if-ne v3, v10, :cond_3

    .line 200
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 203
    goto/16 :goto_0

    .line 163
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/as;->cJd:Z

    if-eqz v5, :cond_1

    .line 164
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hWC:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 208
    const-string/jumbo v7, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "download url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "md5 = %s , size = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v1

    iget v6, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eqz v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/as;->size:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_9

    .line 218
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "patchInfo != null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/ao;->cF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hXn:Lcom/tencent/mm/b/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/f;->aL(Ljava/lang/String;)Lcom/tencent/mm/b/f$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    .line 222
    const-string/jumbo v3, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "increase apkMD5 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    if-nez v0, :cond_b

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "forceDownloadFull : %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/as;->hXr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/as;->hXo:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sandbox/monitor/g;->wU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 228
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/as;->hXp:Z

    .line 234
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->DH()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 237
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/ao;->aEf()V

    :cond_a
    move v0, v2

    .line 240
    goto/16 :goto_0

    .line 222
    :cond_b
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 231
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
