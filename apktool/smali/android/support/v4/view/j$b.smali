.class Landroid/support/v4/view/j$b;
.super Landroid/support/v4/view/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/support/v4/view/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    .line 122
    return-void
.end method
