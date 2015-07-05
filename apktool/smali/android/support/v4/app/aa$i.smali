.class Landroid/support/v4/app/aa$i;
.super Landroid/support/v4/app/aa$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Landroid/support/v4/app/aa$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/app/aa$d;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 692
    new-instance v1, Landroid/support/v4/app/ad$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$d;->dS:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aa$d;->du:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/aa$d;->dv:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/aa$d;->dA:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aa$d;->dy:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/aa$d;->dB:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/aa$d;->dw:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/aa$d;->dx:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aa$d;->dz:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/aa$d;->dG:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/aa$d;->dH:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/aa$d;->dI:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/aa$d;->dC:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$d;->dD:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$d;->mPriority:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->dF:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$d;->dN:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->dT:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->dJ:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$d;->dK:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$d;->dL:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/ad$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 698
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$d;->dM:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/y;Ljava/util/ArrayList;)V

    .line 699
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$d;->dE:Landroid/support/v4/app/aa$q;

    invoke-static {v1, v2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/z;Landroid/support/v4/app/aa$q;)V

    .line 700
    iget-object v2, v1, Landroid/support/v4/app/ad$a;->ei:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/ad$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/ad$a;->ei:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
