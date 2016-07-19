.class public final Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$a;,
        Landroid/support/v4/view/f$c;
    }
.end annotation


# static fields
.field static final eY:Landroid/support/v4/view/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 164
    new-instance v0, Landroid/support/v4/view/f$b;

    invoke-direct {v0}, Landroid/support/v4/view/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eY:Landroid/support/v4/view/f$c;

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/support/v4/view/f$a;

    invoke-direct {v0}, Landroid/support/v4/view/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eY:Landroid/support/v4/view/f$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 185
    sget-object v0, Landroid/support/v4/view/f;->eY:Landroid/support/v4/view/f$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/f$c;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Landroid/support/v4/view/f;->eY:Landroid/support/v4/view/f$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/f$c;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 193
    sget-object v0, Landroid/support/v4/view/f;->eY:Landroid/support/v4/view/f$c;

    invoke-interface {v0, p0}, Landroid/support/v4/view/f$c;->c(Landroid/view/KeyEvent;)V

    .line 194
    return-void
.end method
