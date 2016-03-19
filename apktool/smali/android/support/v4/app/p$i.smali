.class Landroid/support/v4/app/p$i;
.super Landroid/support/v4/app/p$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Landroid/support/v4/app/p$o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 669
    new-instance v1, Landroid/support/v4/app/q$a;

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

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dh:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cW:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->cX:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cY:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/q$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 675
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cZ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;)V

    .line 676
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cR:Landroid/support/v4/app/p$p;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/p$p;)V

    .line 677
    iget-object v2, v1, Landroid/support/v4/app/q$a;->dw:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/q$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/q$a;->dw:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
