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
.field public XD:Ljava/lang/String;

.field public Xz:I

.field public agg:Ljava/lang/String;

.field public bzL:[B

.field public cdE:[B

.field public cdG:[B

.field public desc:Ljava/lang/String;

.field private hNQ:Landroid/app/Notification;

.field public iXr:I

.field private intent:Landroid/content/Intent;

.field public ksJ:[Ljava/lang/String;

.field public ksf:I

.field public ksl:I

.field public ktA:Ljava/lang/String;

.field public ktB:Lcom/tencent/mm/b/g;

.field public ktC:Lcom/tencent/mm/b/g$a;

.field public ktD:Z

.field public ktE:Z

.field public ktF:Z

.field public ktG:Ljava/lang/String;

.field ktH:Z

.field ktI:J

.field ktJ:Lcom/tencent/mm/sandbox/updater/e;

.field private ktK:J

.field private ktL:Lcom/tencent/mm/sandbox/b$a;

.field ktx:Lcom/tencent/mm/sandbox/monitor/c;

.field kty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sandbox/updater/f;",
            ">;"
        }
    .end annotation
.end field

.field public ktz:[Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field public size:I

.field public uin:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    .line 72
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iXr:I

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktE:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 98
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    .line 100
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 104
    new-instance v0, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktK:J

    .line 441
    new-instance v0, Lcom/tencent/mm/sandbox/updater/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/i$2;-><init>(Lcom/tencent/mm/sandbox/updater/i;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktL:Lcom/tencent/mm/sandbox/b$a;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->ktG:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/i;II)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x20000000

    const/high16 v10, 0x8000000

    const/4 v9, 0x0

    const v8, 0x7f0207df

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ge p1, p2, :cond_1

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ktK:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    iput-wide v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktK:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v3, 0x7f0800ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktK:J

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

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v3, v9, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

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

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->icon:I

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v2, 0x7f0800a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/monitor/c;->aYK()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v3, v9, v2, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

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

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/au/a;->aTs()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_0
.end method

.method private aZg()V
    .locals 6

    .prologue
    .line 589
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aYR()V

    .line 594
    return-void
.end method

.method private aZh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 695
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZb()V

    .line 697
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "we stop download, when silence and not wifi!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v3, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/e;->EH(Ljava/lang/String;)Z

    move-result v0

    .line 703
    if-eqz v0, :cond_2

    .line 704
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "the traffice is overload, not download anymore in silence mode!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sandbox/updater/e;->aT(Ljava/lang/String;I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 716
    iput-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktL:Lcom/tencent/mm/sandbox/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/monitor/c;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aAB()V

    .line 721
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v3, :cond_0

    .line 722
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZb()V

    goto :goto_0
.end method

.method private aZi()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 735
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadFullPack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 739
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v5, v11, :cond_0

    move v5, v8

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;I[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    .line 744
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZh()V

    .line 745
    return-void

    :cond_0
    move v5, v9

    .line 739
    goto :goto_0

    .line 742
    :cond_1
    new-instance v0, Lcom/tencent/mm/sandbox/updater/b;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->cdE:[B

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->bzL:[B

    iget-object v7, p0, Lcom/tencent/mm/sandbox/updater/i;->ktz:[Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v10, v11, :cond_2

    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/sandbox/updater/b;-><init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    goto :goto_1

    :cond_2
    move v8, v9

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 44
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "showDownloadFullPackNotification()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0800ad

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "intent_extra_force_download_full"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    const v1, 0x7f0207df

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZi()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZh()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0800ac

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

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    const v1, 0x7f0207df

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x63

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private hf(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 285
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() isWifiRetry %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate download() downloadMode %s downloading %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 290
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() haven\'t handleCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_2

    .line 295
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "download() downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v10, v7}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->aYQ()V

    goto :goto_0

    .line 305
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v10, :cond_4

    if-nez p1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/tencent/mm/sandbox/updater/h;->H(Landroid/content/Context;I)V

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-eqz v0, :cond_5

    .line 314
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "update package already exist."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->wt(Ljava/lang/String;)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v10, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->EI(Ljava/lang/String;)Z

    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->ktG:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sandbox/updater/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 336
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    if-eqz v0, :cond_a

    .line 337
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "Incresment Update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/h;->G(Landroid/content/Context;I)V

    .line 340
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget v1, v1, Lcom/tencent/mm/b/g$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZg()V

    goto/16 :goto_0

    .line 345
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 347
    new-instance v0, Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget v1, v1, Lcom/tencent/mm/b/g$a;->size:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    iget-object v5, v5, Lcom/tencent/mm/b/g;->XR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget-object v5, v5, Lcom/tencent/mm/b/g$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget-object v5, v5, Lcom/tencent/mm/b/g$a;->XV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    iget-object v6, v6, Lcom/tencent/mm/b/g$a;->XU:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v9, v10, :cond_9

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/sandbox/updater/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZh()V

    goto/16 :goto_0

    :cond_9
    move v7, v8

    .line 347
    goto :goto_1

    .line 354
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/e;->D(J)Z

    move-result v0

    if-nez v0, :cond_b

    .line 355
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "SDCard is full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZg()V

    goto/16 :goto_0

    .line 359
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->aZi()V

    goto/16 :goto_0
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 416
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->Xz:I

    .line 417
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->XD:Ljava/lang/String;

    .line 418
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktz:[Ljava/lang/String;

    .line 419
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iXr:I

    .line 420
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    .line 421
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->cdE:[B

    .line 422
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->bzL:[B

    .line 423
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->cdG:[B

    .line 424
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 425
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    .line 426
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 427
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    .line 429
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    .line 430
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    .line 431
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    .line 432
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktE:Z

    .line 433
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    .line 434
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    .line 435
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 436
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    .line 437
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->hNQ:Landroid/app/Notification;

    .line 438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktK:J

    .line 439
    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 750
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/updater/f;->L(II)V

    goto :goto_0

    .line 752
    :cond_0
    return-void
.end method

.method public final L(IZ)V
    .locals 4

    .prologue
    .line 369
    iput-boolean p2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktE:Z

    .line 371
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/sandbox/updater/i$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sandbox/updater/i$1;-><init>(Lcom/tencent/mm/sandbox/updater/i;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    return-void
.end method

.method public final M(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sandbox/updater/i;->N(Landroid/content/Intent;)Z

    move-result v0

    .line 153
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommand(Intent intent) ret need download[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, v5}, Lcom/tencent/mm/sandbox/updater/i;->hf(Z)V

    .line 157
    :cond_0
    return v0
.end method

.method public final N(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 161
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "handleCommand(Intent intent)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-nez p1, :cond_1

    .line 164
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 271
    :cond_0
    :goto_0
    return v6

    .line 168
    :cond_1
    const-string/jumbo v0, "intent_update_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 169
    const-string/jumbo v0, "intent_extra_download_mode"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 170
    const-string/jumbo v0, "intent_extra_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v11, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    .line 180
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZd()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "intent_extra_updateMode"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->Xz:I

    .line 186
    const-string/jumbo v0, "intent_extra_marketUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->XD:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "intent_short_ips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktz:[Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "intent_client_version"

    sget v4, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iXr:I

    .line 189
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->iXr:I

    sput v0, Lcom/tencent/mm/protocal/c;->jry:I

    .line 190
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ksf:I

    .line 191
    const-string/jumbo v0, "intent_extra_session"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cdE:[B

    .line 192
    const-string/jumbo v0, "intent_extra_cookie"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->bzL:[B

    .line 193
    const-string/jumbo v0, "intent_extra_ecdhkey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->cdG:[B

    .line 194
    const-string/jumbo v0, "intent_extra_uin"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->uin:I

    .line 195
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/i;->agg:Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "intent_extra_desc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->desc:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "intent_extra_size"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    .line 198
    const-string/jumbo v0, "intent_extra_download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    .line 199
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    .line 200
    const-string/jumbo v0, "intent_extra_force_download_full"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    .line 201
    const-string/jumbo v0, "intent_extra_patchInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "patchXml != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/b/g;->aP(Ljava/lang/String;)Lcom/tencent/mm/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    .line 208
    :cond_3
    const-string/jumbo v0, "intent_extra_extinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string/jumbo v4, "MicroMsg.UpdaterManager"

    const-string/jumbo v5, "summerupdate extInfo[%s]"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v7

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 211
    const-string/jumbo v4, "extinfo"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 212
    const-string/jumbo v4, ".extinfo.notautodownloadrange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktG:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate notAutoDownloadRange[%s]"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/sandbox/updater/i;->ktG:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_4
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v4, "summerupdate handleCommand() downloadMode %s downloading %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    iget-boolean v8, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 221
    if-ne v2, v11, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "error! DOWNLOAD_MODE_SLIENCE download don\'t go here! we must process it before start download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_2

    .line 176
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloading, duplicate download request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ksJ:[Ljava/lang/String;

    array-length v4, v2

    move v0, v7

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 230
    const-string/jumbo v8, "MicroMsg.UpdaterManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "download url : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_7
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "md5 = %s , size = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v7

    iget v5, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    if-eqz v3, :cond_8

    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->size:I

    if-nez v0, :cond_9

    :cond_8
    move v6, v7

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_9
    if-ne v1, v11, :cond_a

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/a;->hE(Ljava/lang/String;)Z

    move-result v0

    .line 241
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "summerupdate handleCommandWithoutDownload recommended control[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    if-eqz v0, :cond_a

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x14d

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move v6, v7

    .line 244
    goto/16 :goto_0

    .line 248
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    if-eqz v0, :cond_b

    .line 249
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "patchInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktB:Lcom/tencent/mm/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/b/g;->aO(Ljava/lang/String;)Lcom/tencent/mm/b/g$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    .line 253
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "increase apkMD5 = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    if-nez v0, :cond_c

    const-string/jumbo v0, "not match"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_b
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "forceDownloadFull : %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ktF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktC:Lcom/tencent/mm/b/g$a;

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/tencent/mm/sandbox/monitor/c;->EG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 259
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "isIncresmentUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput-boolean v6, p0, Lcom/tencent/mm/sandbox/updater/i;->ktD:Z

    .line 265
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->Gk()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aZe()V

    goto/16 :goto_0

    .line 253
    :cond_c
    const-string/jumbo v0, "match"

    goto :goto_2

    .line 262
    :cond_d
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "had try to download full pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/sandbox/monitor/c;)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 771
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->a(Lcom/tencent/mm/sandbox/monitor/c;)V

    goto :goto_0

    .line 773
    :cond_0
    return-void
.end method

.method public final aAB()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 757
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aAB()V

    goto :goto_0

    .line 759
    :cond_0
    return-void
.end method

.method public final aYQ()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 778
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aYQ()V

    goto :goto_0

    .line 780
    :cond_0
    return-void
.end method

.method public final aYR()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 785
    invoke-interface {v0}, Lcom/tencent/mm/sandbox/updater/f;->aYR()V

    goto :goto_0

    .line 787
    :cond_0
    return-void
.end method

.method public final aZf()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->hf(Z)V

    .line 281
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->cancel()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktx:Lcom/tencent/mm/sandbox/monitor/c;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktI:J

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/e;->stop()V

    .line 411
    :cond_0
    return-void
.end method

.method public final hd(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "summerupdate setNetStatChanged isWifi %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktJ:Lcom/tencent/mm/sandbox/updater/e;

    iget-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sandbox/updater/e;->he(Z)V

    iput-boolean p1, v0, Lcom/tencent/mm/sandbox/updater/e;->dRy:Z

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    if-ne v0, v6, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_3

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "downloadMode %s downloading %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ksl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    if-eqz p1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sandbox/updater/i;->N(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-direct {p0, v4}, Lcom/tencent/mm/sandbox/updater/i;->hf(Z)V

    goto :goto_0

    .line 143
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/i;->cancel()V

    goto :goto_0
.end method

.method public final isBusy()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 792
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/sandbox/updater/i;->ktI:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/tencent/mm/sandbox/updater/UpdaterService;->ktR:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 794
    :cond_0
    const-string/jumbo v2, "MicroMsg.UpdaterManager"

    const-string/jumbo v3, "dont stop, because of updateManager.isDownloading() %s / updateManager.getIdleTimestamp() %s / System.currentTimeMillis() - updateManager.getIdleTimestamp() %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/sandbox/updater/i;->ktI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/sandbox/updater/i;->ktI:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 802
    :goto_0
    return v0

    .line 801
    :cond_1
    const-string/jumbo v1, "MicroMsg.UpdaterManager"

    const-string/jumbo v2, "not busy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 807
    const-string/jumbo v0, "MicroMsg.UpdaterManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/i;->ktH:Z

    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/i;->reset()V

    .line 810
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V

    .line 812
    :cond_0
    return-void
.end method

.method public final wt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i;->kty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sandbox/updater/f;

    .line 764
    invoke-interface {v0, p1}, Lcom/tencent/mm/sandbox/updater/f;->wt(Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_0
    return-void
.end method
