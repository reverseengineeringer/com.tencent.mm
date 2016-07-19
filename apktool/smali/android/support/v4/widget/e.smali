.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$c;,
        Landroid/support/v4/widget/e$b;,
        Landroid/support/v4/widget/e$a;
    }
.end annotation


# static fields
.field static final ie:Landroid/support/v4/widget/e$a;


# instance fields
.field ic:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 238
    new-instance v0, Landroid/support/v4/widget/e$c;

    invoke-direct {v0}, Landroid/support/v4/widget/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Landroid/support/v4/widget/e$b;

    invoke-direct {v0}, Landroid/support/v4/widget/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    sget-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/e$a;->b(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/e;->ic:Ljava/lang/Object;

    .line 254
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/e;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    .prologue
    .line 413
    sget-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->ic:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->G(Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .prologue
    .line 271
    sget-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->ic:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->D(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .prologue
    .line 280
    sget-object v0, Landroid/support/v4/widget/e;->ie:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->ic:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->E(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
