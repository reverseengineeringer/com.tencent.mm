.class public final Landroid/support/v4/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$d;,
        Landroid/support/v4/widget/g$c;,
        Landroid/support/v4/widget/g$b;,
        Landroid/support/v4/widget/g$a;
    }
.end annotation


# static fields
.field static final iG:Landroid/support/v4/widget/g$a;


# instance fields
.field iF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 242
    new-instance v0, Landroid/support/v4/widget/g$d;

    invoke-direct {v0}, Landroid/support/v4/widget/g$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 244
    new-instance v0, Landroid/support/v4/widget/g$c;

    invoke-direct {v0}, Landroid/support/v4/widget/g$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Landroid/support/v4/widget/g$b;

    invoke-direct {v0}, Landroid/support/v4/widget/g$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/g$a;->b(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/g;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Landroid/support/v4/widget/g;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/g;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v1, p0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/g$a;->D(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .prologue
    .line 277
    sget-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v1, p0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/g$a;->A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .prologue
    .line 286
    sget-object v0, Landroid/support/v4/widget/g;->iG:Landroid/support/v4/widget/g$a;

    iget-object v1, p0, Landroid/support/v4/widget/g;->iF:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/g$a;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
