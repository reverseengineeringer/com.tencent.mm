.class public final Landroid/support/v4/view/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/d$d;,
        Landroid/support/v4/view/a/d$b;,
        Landroid/support/v4/view/a/d$a;,
        Landroid/support/v4/view/a/d$e;,
        Landroid/support/v4/view/a/d$c;
    }
.end annotation


# static fields
.field public static final gR:Landroid/support/v4/view/a/d$c;


# instance fields
.field public final gS:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 507
    new-instance v0, Landroid/support/v4/view/a/d$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->gR:Landroid/support/v4/view/a/d$c;

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 509
    new-instance v0, Landroid/support/v4/view/a/d$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->gR:Landroid/support/v4/view/a/d$c;

    goto :goto_0

    .line 510
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 511
    new-instance v0, Landroid/support/v4/view/a/d$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->gR:Landroid/support/v4/view/a/d$c;

    goto :goto_0

    .line 513
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/d$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->gR:Landroid/support/v4/view/a/d$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public static aw()Landroid/support/v4/view/a/d;
    .locals 2

    .prologue
    .line 560
    new-instance v0, Landroid/support/v4/view/a/d;

    sget-object v1, Landroid/support/v4/view/a/d;->gR:Landroid/support/v4/view/a/d$c;

    invoke-interface {v1}, Landroid/support/v4/view/a/d$c;->ax()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1025
    if-ne p0, p1, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return v0

    .line 1028
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1029
    goto :goto_0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/d;

    .line 1035
    iget-object v2, p0, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1036
    iget-object v2, p1, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1037
    goto :goto_0

    .line 1039
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1040
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/d;->gS:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
