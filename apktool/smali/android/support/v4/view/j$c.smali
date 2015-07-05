.class final Landroid/support/v4/view/j$c;
.super Landroid/support/v4/view/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/v4/view/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final metaStateHasModifiers(II)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public final metaStateHasNoModifiers(I)Z
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public final normalizeMetaState(I)I
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    return v0
.end method
