.class final Landroid/support/v4/app/p$j;
.super Landroid/support/v4/app/p$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Landroid/support/v4/app/p$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/s$b;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 742
    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "text"

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "author"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->Z()Landroid/support/v4/app/y$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "remote_input"

    invoke-static {v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/y$a;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string/jumbo v0, "on_reply"

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "on_read"

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "participants"

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1}, Landroid/support/v4/app/s$b;->getLatestTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 723
    new-instance v1, Landroid/support/v4/app/r$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/p$d;->cH:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/p$d;->cI:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/p$d;->cN:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/p$d;->cL:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/p$d;->cO:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/p$d;->cJ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/p$d;->cK:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/p$d;->cM:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/p$d;->cT:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/p$d;->cU:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/p$d;->cV:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/p$d;->cP:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->cQ:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/p$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cS:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->da:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->db:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dh:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/p$d;->dc:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/p$d;->dd:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->de:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cW:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->cX:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cY:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v1 .. v28}, Landroid/support/v4/app/r$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 730
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cZ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;)V

    .line 731
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cR:Landroid/support/v4/app/p$p;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/p$p;)V

    .line 732
    iget-object v1, v1, Landroid/support/v4/app/r$a;->dw:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
