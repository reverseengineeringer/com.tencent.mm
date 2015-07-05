.class final Landroid/support/v4/view/a/a$d;
.super Landroid/support/v4/view/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0}, Landroid/support/v4/view/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
