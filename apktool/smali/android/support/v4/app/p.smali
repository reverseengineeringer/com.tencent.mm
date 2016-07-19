.class public final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/p$e;,
        Landroid/support/v4/app/p$f;,
        Landroid/support/v4/app/p$a;,
        Landroid/support/v4/app/p$g;,
        Landroid/support/v4/app/p$c;,
        Landroid/support/v4/app/p$b;,
        Landroid/support/v4/app/p$o;,
        Landroid/support/v4/app/p$d;,
        Landroid/support/v4/app/p$j;,
        Landroid/support/v4/app/p$i;,
        Landroid/support/v4/app/p$n;,
        Landroid/support/v4/app/p$m;,
        Landroid/support/v4/app/p$l;,
        Landroid/support/v4/app/p$k;,
        Landroid/support/v4/app/p$h;
    }
.end annotation


# static fields
.field private static final cQ:Landroid/support/v4/app/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 783
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 784
    new-instance v0, Landroid/support/v4/app/p$j;

    invoke-direct {v0}, Landroid/support/v4/app/p$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    .line 796
    :goto_0
    return-void

    .line 785
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 786
    new-instance v0, Landroid/support/v4/app/p$i;

    invoke-direct {v0}, Landroid/support/v4/app/p$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    goto :goto_0

    .line 787
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 788
    new-instance v0, Landroid/support/v4/app/p$n;

    invoke-direct {v0}, Landroid/support/v4/app/p$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    goto :goto_0

    .line 789
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 790
    new-instance v0, Landroid/support/v4/app/p$m;

    invoke-direct {v0}, Landroid/support/v4/app/p$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    goto :goto_0

    .line 791
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 792
    new-instance v0, Landroid/support/v4/app/p$l;

    invoke-direct {v0}, Landroid/support/v4/app/p$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    goto :goto_0

    .line 794
    :cond_4
    new-instance v0, Landroid/support/v4/app/p$k;

    invoke-direct {v0}, Landroid/support/v4/app/p$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    goto :goto_0
.end method

.method public static synthetic V()Landroid/support/v4/app/p$h;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3217
    sget-object v0, Landroid/support/v4/app/p;->cQ:Landroid/support/v4/app/p$h;

    invoke-interface {v0, p0}, Landroid/support/v4/app/p$h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/n;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/s$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/o;Landroid/support/v4/app/p$o;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/p$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/p$c;

    iget-object v0, p1, Landroid/support/v4/app/p$c;->dJ:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/p$c;->dL:Z

    iget-object v2, p1, Landroid/support/v4/app/p$c;->dK:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/p$c;->cW:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/o;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/p$g;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/p$g;

    iget-object v0, p1, Landroid/support/v4/app/p$g;->dJ:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/p$g;->dL:Z

    iget-object v2, p1, Landroid/support/v4/app/p$g;->dK:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/p$g;->dI:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/o;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/p$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/p$b;

    iget-object v1, p1, Landroid/support/v4/app/p$b;->dJ:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/p$b;->dL:Z

    iget-object v3, p1, Landroid/support/v4/app/p$b;->dK:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/p$b;->cT:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/p$b;->cU:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/p$b;->cV:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/o;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
