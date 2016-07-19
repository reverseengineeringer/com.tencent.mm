.class public final Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/i$a;,
        Landroid/support/v4/view/i$b;
    }
.end annotation


# static fields
.field static final fd:Landroid/support/v4/view/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Landroid/support/v4/view/i$a;

    invoke-direct {v0}, Landroid/support/v4/view/i$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 195
    sget-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$b;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 204
    sget-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$b;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 213
    sget-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$b;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 222
    sget-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i$b;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 230
    sget-object v0, Landroid/support/v4/view/i;->fd:Landroid/support/v4/view/i$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/i$b;->f(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
