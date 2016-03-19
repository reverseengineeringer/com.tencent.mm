.class public final Landroid/support/v4/app/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field cH:Ljava/lang/CharSequence;

.field cI:Ljava/lang/CharSequence;

.field public cJ:Landroid/app/PendingIntent;

.field cK:Landroid/app/PendingIntent;

.field cL:Landroid/widget/RemoteViews;

.field public cM:Landroid/graphics/Bitmap;

.field cN:Ljava/lang/CharSequence;

.field cO:I

.field cP:Z

.field cQ:Z

.field cR:Landroid/support/v4/app/p$p;

.field cS:Ljava/lang/CharSequence;

.field cT:I

.field cU:I

.field cV:Z

.field cW:Ljava/lang/String;

.field cX:Z

.field cY:Ljava/lang/String;

.field cZ:Ljava/util/ArrayList;

.field public da:Z

.field public db:Ljava/lang/String;

.field dc:I

.field dd:I

.field de:Landroid/app/Notification;

.field public dg:Landroid/app/Notification;

.field public dh:Ljava/util/ArrayList;

.field mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p$d;->cP:Z

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->cZ:Ljava/util/ArrayList;

    .line 858
    iput-boolean v3, p0, Landroid/support/v4/app/p$d;->da:Z

    .line 861
    iput v3, p0, Landroid/support/v4/app/p$d;->dc:I

    .line 862
    iput v3, p0, Landroid/support/v4/app/p$d;->dd:I

    .line 865
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    .line 880
    iput-object p1, p0, Landroid/support/v4/app/p$d;->mContext:Landroid/content/Context;

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 885
    iput v3, p0, Landroid/support/v4/app/p$d;->mPriority:I

    .line 886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->dh:Ljava/util/ArrayList;

    .line 887
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1509
    if-nez p0, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-object p0

    .line 1510
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1511
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Landroid/support/v4/app/p$d;->cZ:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/p$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 955
    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$d;->cH:Ljava/lang/CharSequence;

    .line 956
    return-object p0
.end method

.method public final b(IIZ)Landroid/support/v4/app/p$d;
    .locals 0

    .prologue
    .line 1004
    iput p1, p0, Landroid/support/v4/app/p$d;->cT:I

    .line 1005
    iput p2, p0, Landroid/support/v4/app/p$d;->cU:I

    .line 1006
    iput-boolean p3, p0, Landroid/support/v4/app/p$d;->cV:Z

    .line 1007
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 963
    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$d;->cI:Ljava/lang/CharSequence;

    .line 964
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1505
    invoke-static {}, Landroid/support/v4/app/p;->W()Landroid/support/v4/app/p$h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/p$h;->b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 895
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1073
    return-object p0
.end method

.method public final i(IZ)V
    .locals 3

    .prologue
    .line 1235
    if-eqz p2, :cond_0

    .line 1236
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1240
    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final j(Z)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 1189
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/p$d;->i(IZ)V

    .line 1190
    return-object p0
.end method

.method public final l(I)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dg:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 932
    return-object p0
.end method
