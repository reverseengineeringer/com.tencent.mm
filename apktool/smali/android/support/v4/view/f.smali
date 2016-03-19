.class public final Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$c;,
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$a;,
        Landroid/support/v4/view/f$d;
    }
.end annotation


# static fields
.field static final eC:Landroid/support/v4/view/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v4/view/f$c;

    invoke-direct {v0}, Landroid/support/v4/view/f$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eC:Landroid/support/v4/view/f$d;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/support/v4/view/f$a;

    invoke-direct {v0}, Landroid/support/v4/view/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eC:Landroid/support/v4/view/f$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/view/f;->eC:Landroid/support/v4/view/f$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/f$d;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Landroid/support/v4/view/f;->eC:Landroid/support/v4/view/f$d;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/f$d;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/view/f;->eC:Landroid/support/v4/view/f$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/f$d;->c(Landroid/view/KeyEvent;)V

    .line 197
    return-void
.end method
