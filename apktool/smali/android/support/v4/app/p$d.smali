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
.field cX:Ljava/lang/CharSequence;

.field cY:Ljava/lang/CharSequence;

.field public cZ:Landroid/app/PendingIntent;

.field da:Landroid/app/PendingIntent;

.field db:Landroid/widget/RemoteViews;

.field public dc:Landroid/graphics/Bitmap;

.field dd:Ljava/lang/CharSequence;

.field de:I

.field dg:Z

.field dh:Z

.field di:Landroid/support/v4/app/p$o;

.field dj:Ljava/lang/CharSequence;

.field dk:I

.field dl:I

.field dm:Z

.field dn:Ljava/lang/String;

.field do:Z

.field dp:Ljava/lang/String;

.field dq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public dr:Z

.field public ds:Ljava/lang/String;

.field dt:I

.field du:I

.field dv:Landroid/app/Notification;

.field public dw:Landroid/app/Notification;

.field public dx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/p$d;->dg:Z

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->dq:Ljava/util/ArrayList;

    .line 849
    iput-boolean v4, p0, Landroid/support/v4/app/p$d;->dr:Z

    .line 852
    iput v4, p0, Landroid/support/v4/app/p$d;->dt:I

    .line 853
    iput v4, p0, Landroid/support/v4/app/p$d;->du:I

    .line 856
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    .line 871
    iput-object p1, p0, Landroid/support/v4/app/p$d;->mContext:Landroid/content/Context;

    .line 874
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 875
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 876
    iput v4, p0, Landroid/support/v4/app/p$d;->mPriority:I

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/p$d;->dx:Ljava/util/ArrayList;

    .line 878
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1500
    if-nez p0, :cond_1

    .line 1504
    :cond_0
    :goto_0
    return-object p0

    .line 1501
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1502
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/p$d;
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dq:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/p$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/p$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 946
    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$d;->cX:Ljava/lang/CharSequence;

    .line 947
    return-object p0
.end method

.method public final b(IIZ)Landroid/support/v4/app/p$d;
    .locals 0

    .prologue
    .line 995
    iput p1, p0, Landroid/support/v4/app/p$d;->dk:I

    .line 996
    iput p2, p0, Landroid/support/v4/app/p$d;->dl:I

    .line 997
    iput-boolean p3, p0, Landroid/support/v4/app/p$d;->dm:Z

    .line 998
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 954
    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/p$d;->cY:Ljava/lang/CharSequence;

    .line 955
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1496
    invoke-static {}, Landroid/support/v4/app/p;->V()Landroid/support/v4/app/p$h;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/p$h;->b(Landroid/support/v4/app/p$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 886
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/p$d;
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/p$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1064
    return-object p0
.end method

.method public final i(Z)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 1180
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/p$d;->i(IZ)V

    .line 1181
    return-object p0
.end method

.method public final i(IZ)V
    .locals 3

    .prologue
    .line 1226
    if-eqz p2, :cond_0

    .line 1227
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1231
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final m(I)Landroid/support/v4/app/p$d;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Landroid/support/v4/app/p$d;->dw:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 923
    return-object p0
.end method
