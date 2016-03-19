.class Landroid/support/v4/view/m$b;
.super Landroid/support/v4/view/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Landroid/support/v4/view/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method
