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
    .locals 18

    .prologue
    .line 535
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/p$d;->cX:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/p$d;->cY:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/p$d;->dd:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/p$d;->db:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/p$d;->de:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/p$d;->cZ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/p$d;->da:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/p$d;->dc:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/p$d;->dk:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/p$d;->dl:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/p$d;->dm:Z

    new-instance v15, Landroid/app/Notification$Builder;

    invoke-direct {v15, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, v3, Landroid/app/Notification;->when:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v15, v3, Landroid/app/Notification;->icon:I

    iget v0, v3, Landroid/app/Notification;->iconLevel:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v15, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v15, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v2, v15, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v15, v3, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v3, Landroid/app/Notification;->ledARGB:I

    iget v15, v3, Landroid/app/Notification;->ledOnMS:I

    iget v0, v3, Landroid/app/Notification;->ledOffMS:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v7, v15, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v2, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v10, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v14}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3
.end method
