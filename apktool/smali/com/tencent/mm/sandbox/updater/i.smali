.class public final Lcom/tencent/mm/sandbox/updater/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;
.implements Lcom/tencent/mm/sandbox/updater/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/i$a;
    }
.end annotation


# instance fields
.field public akG:I

.field public akK:Ljava/lang/String;

.field public asL:Ljava/lang/String;

.field public aut:Ljava/lang/String;

.field public bGA:[B

.field private ceA:Landroid/app/Notification;

.field public cin:[B

.field public cip:[B

.field dio:Z

.field public iAN:I

.field private intent:Landroid/content/Intent;

.field public jSL:I

.field public jSR:I

.field jTZ:Lcom/tencent/mm/sandbox/monitor/c;

.field public jTp:[Ljava/lang/String;

.field jUa:Ljava/util/ArrayList;

.field public jUb:[Ljava/lang/String;

.field public jUc:Lcom/tencent/mm/b/f;

.field public jUd:Lcom/tencent/mm/b/f$a;

.field public jUe:Z

.field public jUf:Z

.field public jUg:Z

.field jUh:J

.field jUi:Lcom/tencent/mm/sandbox/updater/e;

.field private jUj:J

.field private jUk:Lcom/tencent/mm/sandbox/b$a;

.field protected mContext:Landroid/content/Context;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    .line 66
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iAN:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUf:Z

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUj:J

    .line 413
    new-instance v0, Lcom/tencent/mm/sandbox/updater/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/i$2;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUk:Lcom/tencent/mm/sandbox/b$a;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 102
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->asL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/h;->b(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;II)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x20000000

    const/high16 v9, 0x8000000

    const/4 v8, 0x0

    const v7, 0x7f04058a

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0e2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ge p1, p2, :cond_1

    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, p2

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jUj:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iput-wide v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUj:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v3, 0x7f0b0e25

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUj:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iput v7, v0, Landroid/app/Notification;->icon:I

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0e27

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->aTN()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v3, v8, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/aq/a;->aOQ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iput v7, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_0
.end method

.method private aUh()V
    .locals 6

    .prologue
    .line 541
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 543
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aTU()V

    .line 546
    return-void
.end method

.method private aUi()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 647
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUc()V

    .line 649
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v3, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->Cu(Ljava/lang/String;)Z

    move-result v0

    .line 655
    if-eqz v0, :cond_2

    .line 656
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/e;->aJ(Ljava/lang/String;I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 668
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUk:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->ayb()V

    .line 673
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v3, :cond_0

    .line 674
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUc()V

    goto :goto_0
.end method

.method private aUj()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 687
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 691
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v5, v11, :cond_0

    move v5, v8

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    .line 696
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUi()V

    .line 697
    return-void

    :cond_0
    move v5, v9

    .line 691
    goto :goto_0

    .line 694
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cin:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->bGA:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/i;->jUb:[Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v10, v11, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0e2d

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->al(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v5, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    const v1, 0x7f04058a

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUj()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUi()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0e2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://weixin.qq.com/m"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    const v1, 0x7f04058a

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private gH(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 257
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 262
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-eqz v0, :cond_2

    .line 267
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aTT()V

    goto :goto_0

    .line 277
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/h;->D(Landroid/content/Context;I)V

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->sM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz v0, :cond_5

    .line 286
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->Ct(Ljava/lang/String;)V

    .line 290
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v10, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->Cv(Ljava/lang/String;)Z

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->asL:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sandbox/updater/h;->b(Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 300
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 308
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_a

    .line 309
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->C(Landroid/content/Context;I)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUh()V

    goto/16 :goto_0

    .line 317
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 319
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    iget v1, v1, Lcom/tencent/mm/b/f$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    iget-object v5, v5, Lcom/tencent/mm/b/f;->akS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    iget-object v5, v5, Lcom/tencent/mm/b/f$a;->akW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    iget-object v6, v6, Lcom/tencent/mm/b/f$a;->akV:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUi()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 319
    goto :goto_1

    .line 326
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 327
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUh()V

    goto/16 :goto_0

    .line 331
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aUj()V

    goto/16 :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 388
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->akG:I

    .line 389
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->akK:Ljava/lang/String;

    .line 390
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUb:[Ljava/lang/String;

    .line 391
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iAN:I

    .line 392
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    .line 393
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->cin:[B

    .line 394
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bGA:[B

    .line 395
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->cip:[B

    .line 396
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 397
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    .line 398
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 399
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->asL:Ljava/lang/String;

    .line 400
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    .line 401
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    .line 402
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    .line 403
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    .line 404
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUf:Z

    .line 405
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    .line 406
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    .line 407
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 408
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    .line 409
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ceA:Landroid/app/Notification;

    .line 410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUj:J

    .line 411
    return-void
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 716
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->Ct(Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/i;->I(Landroid/content/Intent;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sandbox/updater/i;->gH(Z)V

    .line 148
    :cond_0
    return v0
.end method

.method public final I(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "handleCommand(Intent intent)"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string/jumbo v0, "intent_update_type"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 160
    const-string/jumbo v3, "intent_extra_download_mode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 161
    const-string/jumbo v4, "intent_extra_md5"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v5, v10, :cond_4

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUe()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 176
    const-string/jumbo v5, "intent_extra_updateMode"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->akG:I

    .line 177
    const-string/jumbo v5, "intent_extra_marketUrl"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->akK:Ljava/lang/String;

    .line 178
    const-string/jumbo v5, "intent_short_ips"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUb:[Ljava/lang/String;

    .line 179
    const-string/jumbo v5, "intent_client_version"

    sget v6, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iAN:I

    .line 180
    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->iAN:I

    sput v5, Lcom/tencent/mm/protocal/b;->iUf:I

    .line 181
    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    .line 182
    const-string/jumbo v5, "intent_extra_session"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cin:[B

    .line 183
    const-string/jumbo v5, "intent_extra_cookie"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->bGA:[B

    .line 184
    const-string/jumbo v5, "intent_extra_ecdhkey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cip:[B

    .line 185
    const-string/jumbo v5, "intent_extra_uin"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 186
    iput-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->aut:Ljava/lang/String;

    .line 187
    const-string/jumbo v5, "intent_extra_desc"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->asL:Ljava/lang/String;

    .line 188
    const-string/jumbo v5, "intent_extra_size"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 189
    const-string/jumbo v5, "intent_extra_download_url"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    .line 190
    iput v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    .line 191
    const-string/jumbo v5, "intent_extra_force_download_full"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    .line 192
    const-string/jumbo v5, "intent_extra_patchInfo"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    const-string/jumbo v6, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v7, "patchXml != null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v5}, Lcom/tencent/mm/b/f;->aK(Ljava/lang/String;)Lcom/tencent/mm/b/f;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    .line 198
    :cond_2
    const-string/jumbo v5, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v6, "handleCommand() downloadMode %s downloading %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const/16 v5, 0x3e7

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 202
    if-ne v3, v10, :cond_3

    .line 203
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 206
    goto/16 :goto_0

    .line 166
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-eqz v5, :cond_1

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jTp:[Ljava/lang/String;

    array-length v5, v3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    .line 211
    const-string/jumbo v7, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "download url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "md5 = %s , size = %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v1

    iget v6, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    if-eqz v0, :cond_9

    .line 221
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "patchInfo != null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->dh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jUc:Lcom/tencent/mm/b/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/f;->aJ(Ljava/lang/String;)Lcom/tencent/mm/b/f$a;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    .line 225
    const-string/jumbo v3, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "increase apkMD5 = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    if-nez v0, :cond_b

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "forceDownloadFull : %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/i;->jUg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUd:Lcom/tencent/mm/b/f$a;

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sandbox/monitor/c;->Cs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUe:Z

    .line 237
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->FN()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUf()V

    :cond_a
    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 225
    :cond_b
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 234
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final J(II)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 702
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f;->J(II)V

    goto :goto_0

    .line 704
    :cond_0
    return-void
.end method

.method public final L(IZ)V
    .locals 4

    .prologue
    .line 341
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/i;->jUf:Z

    .line 343
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/i$1;-><init>(Lcom/tencent/mm/sandbox/updater/i;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    return-void
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 723
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method public final aTT()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 730
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aTT()V

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method

.method public final aTU()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 737
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aTU()V

    goto :goto_0

    .line 739
    :cond_0
    return-void
.end method

.method public final aUg()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->gH(Z)V

    .line 253
    return-void
.end method

.method public final ayb()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 709
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->ayb()V

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jTZ:Lcom/tencent/mm/sandbox/monitor/c;

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUh:J

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 383
    :cond_0
    return-void
.end method

.method public final gF(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jUi:Lcom/tencent/mm/sandbox/updater/e;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/e;->dPt:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/e;->gG(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/e;->dPt:Z

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->jSR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_2
    :goto_0
    return-void

    .line 130
    :cond_3
    if-eqz p1, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->I(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/i;->gH(Z)V

    goto :goto_0

    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 744
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/i;->jUh:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->jUq:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 746
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/mm/sandbox/updater/i;->jUh:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/sandbox/updater/i;->jUh:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 754
    :goto_0
    return v0

    .line 753
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 759
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->dio:Z

    if-nez v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 762
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 764
    :cond_0
    return-void
.end method
