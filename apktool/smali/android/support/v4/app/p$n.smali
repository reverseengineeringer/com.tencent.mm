.class Landroid/support/v4/app/p$n;
.super Landroid/support/v4/app/p$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Landroid/support/v4/app/p$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 567
    invoke-static {p1}, Landroid/support/v4/app/t;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 554
    new-instance v1, Landroid/support/v4/app/t$a;

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

    iget-boolean v15, v0, Landroid/support/v4/app/p$d;->cQ:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/p$d;->mPriority:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cS:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->da:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cW:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->cX:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->cY:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/t$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 560
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cZ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;)V

    .line 561
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->cR:Landroid/support/v4/app/p$p;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/p$p;)V

    .line 562
    iget-object v2, v1, Landroid/support/v4/app/t$a;->dw:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/t;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    iget-object v2, v1, Landroid/support/v4/app/t$a;->mExtras:Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v1, Landroid/support/v4/app/t$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v1, Landroid/support/v4/app/t$a;->dB:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/app/t;->c(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/support/v4/app/t;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v3
.end method
