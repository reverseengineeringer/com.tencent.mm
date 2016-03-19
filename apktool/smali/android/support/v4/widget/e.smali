.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$d;,
        Landroid/support/v4/widget/e$c;,
        Landroid/support/v4/widget/e$b;,
        Landroid/support/v4/widget/e$a;
    }
.end annotation


# static fields
.field static final hK:Landroid/support/v4/widget/e$a;


# instance fields
.field hJ:Ljava/lang/Object;


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
    new-instance v0, Landroid/support/v4/widget/e$d;

    invoke-direct {v0}, Landroid/support/v4/widget/e$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 244
    new-instance v0, Landroid/support/v4/widget/e$c;

    invoke-direct {v0}, Landroid/support/v4/widget/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Landroid/support/v4/widget/e$b;

    invoke-direct {v0}, Landroid/support/v4/widget/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/e$a;->b(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/e;->hJ:Ljava/lang/Object;

    .line 260
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/e;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->hJ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->G(Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .prologue
    .line 277
    sget-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->hJ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->D(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .prologue
    .line 286
    sget-object v0, Landroid/support/v4/widget/e;->hK:Landroid/support/v4/widget/e$a;

    iget-object v1, p0, Landroid/support/v4/widget/e;->hJ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$a;->E(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
