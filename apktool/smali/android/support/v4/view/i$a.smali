.class final Landroid/support/v4/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 2

    .prologue
    .line 51
    if-nez p2, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 66
    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Pre-Eclair does not support multiple pointers"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
