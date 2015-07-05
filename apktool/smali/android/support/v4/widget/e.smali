.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/e$b;,
        Landroid/support/v4/widget/e$a;,
        Landroid/support/v4/widget/e$c;
    }
.end annotation


# static fields
.field private static final iB:Landroid/support/v4/widget/e$c;


# instance fields
.field private iA:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/e$b;

    invoke-direct {v0}, Landroid/support/v4/widget/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/support/v4/widget/e$a;

    invoke-direct {v0}, Landroid/support/v4/widget/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/e$c;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final aW()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$c;->z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/e$c;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final f(F)Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/e$c;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$c;->y(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final isFinished()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/e$c;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setSize(II)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/widget/e;->iB:Landroid/support/v4/widget/e$c;

    iget-object v1, p0, Landroid/support/v4/widget/e;->iA:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/e$c;->a(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method
