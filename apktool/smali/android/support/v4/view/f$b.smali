.class final Landroid/support/v4/view/f$b;
.super Landroid/support/v4/view/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/support/v4/view/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    .line 125
    return-void
.end method

.method public final metaStateHasModifiers(II)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public final metaStateHasNoModifiers(I)Z
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public final normalizeMetaState(I)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    return v0
.end method
