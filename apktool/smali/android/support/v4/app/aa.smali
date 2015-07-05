.class public final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$e;,
        Landroid/support/v4/app/aa$f;,
        Landroid/support/v4/app/aa$a;,
        Landroid/support/v4/app/aa$g;,
        Landroid/support/v4/app/aa$c;,
        Landroid/support/v4/app/aa$b;,
        Landroid/support/v4/app/aa$q;,
        Landroid/support/v4/app/aa$d;,
        Landroid/support/v4/app/aa$j;,
        Landroid/support/v4/app/aa$i;,
        Landroid/support/v4/app/aa$p;,
        Landroid/support/v4/app/aa$o;,
        Landroid/support/v4/app/aa$n;,
        Landroid/support/v4/app/aa$m;,
        Landroid/support/v4/app/aa$l;,
        Landroid/support/v4/app/aa$k;,
        Landroid/support/v4/app/aa$h;
    }
.end annotation


# static fields
.field private static final dn:Landroid/support/v4/app/aa$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/support/v4/app/aa$j;

    invoke-direct {v0}, Landroid/support/v4/app/aa$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    .line 832
    :goto_0
    return-void

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Landroid/support/v4/app/aa$i;

    invoke-direct {v0}, Landroid/support/v4/app/aa$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Landroid/support/v4/app/aa$p;

    invoke-direct {v0}, Landroid/support/v4/app/aa$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Landroid/support/v4/app/aa$o;

    invoke-direct {v0}, Landroid/support/v4/app/aa$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Landroid/support/v4/app/aa$n;

    invoke-direct {v0}, Landroid/support/v4/app/aa$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Landroid/support/v4/app/aa$m;

    invoke-direct {v0}, Landroid/support/v4/app/aa$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Landroid/support/v4/app/aa$l;

    invoke-direct {v0}, Landroid/support/v4/app/aa$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Landroid/support/v4/app/aa$k;

    invoke-direct {v0}, Landroid/support/v4/app/aa$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3253
    sget-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aa$h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/y;Ljava/util/ArrayList;)V
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

    check-cast v0, Landroid/support/v4/app/aa$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/af$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/z;Landroid/support/v4/app/aa$q;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/aa$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/aa$c;

    iget-object v0, p1, Landroid/support/v4/app/aa$c;->ef:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aa$c;->eh:Z

    iget-object v2, p1, Landroid/support/v4/app/aa$c;->eg:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aa$c;->dt:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/z;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/aa$g;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/aa$g;

    iget-object v0, p1, Landroid/support/v4/app/aa$g;->ef:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/aa$g;->eh:Z

    iget-object v2, p1, Landroid/support/v4/app/aa$g;->eg:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/aa$g;->ee:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/z;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/aa$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/aa$b;

    iget-object v1, p1, Landroid/support/v4/app/aa$b;->ef:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/aa$b;->eh:Z

    iget-object v3, p1, Landroid/support/v4/app/aa$b;->eg:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/aa$b;->dq:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/aa$b;->dr:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/aa$b;->ds:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/z;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static synthetic aj()Landroid/support/v4/app/aa$h;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/aa;->dn:Landroid/support/v4/app/aa$h;

    return-object v0
.end method
