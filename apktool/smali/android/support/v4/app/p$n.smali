.class Landroid/support/v4/app/p$n;
.super Landroid/support/v4/app/p$m;
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
    .line 606
    invoke-direct {p0}, Landroid/support/v4/app/p$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 609
    new-instance v1, Landroid/support/v4/app/u$a;

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

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/p$d;->dg:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->dh:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/p$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dj:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->dr:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dx:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dn:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/p$d;->do:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/p$d;->dp:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/u$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 615
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->dq:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;)V

    .line 616
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/p$d;->di:Landroid/support/v4/app/p$o;

    invoke-static {v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/p$o;)V

    .line 617
    iget-object v2, v1, Landroid/support/v4/app/u$a;->dR:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/t;->c(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Landroid/support/v4/app/u$a;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/u$a;->dM:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/u$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/u$a;->dM:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
