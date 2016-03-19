.class final Landroid/support/v4/app/p$l;
.super Landroid/support/v4/app/p$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Landroid/support/v4/app/p$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 535
    iget-object v0, p1, Landroid/support/v4/app/p$d;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/p$d;->cH:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/p$d;->cI:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/p$d;->cN:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/p$d;->cL:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/p$d;->cO:I

    iget-object v7, p1, Landroid/support/v4/app/p$d;->cJ:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/p$d;->cK:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/p$d;->cM:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/app/Notification$Builder;

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v11, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v10, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v10, v1, Landroid/app/Notification;->icon:I

    iget v11, v1, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v0, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v10, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v10, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v10, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v1, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v5, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v1, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v1, Landroid/app/Notification;->ledARGB:I

    iget v10, v1, Landroid/app/Notification;->ledOnMS:I

    iget v11, v1, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v0, v5, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v1, Landroid/app/Notification;->defaults:I

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v8, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method
