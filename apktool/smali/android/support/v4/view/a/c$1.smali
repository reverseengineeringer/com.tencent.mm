.class final Landroid/support/v4/view/a/c$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hl:Landroid/support/v4/view/a/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/c$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroid/support/v4/view/a/c$1;->hl:Landroid/support/v4/view/a/c$a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/view/a/c$1;->hl:Landroid/support/v4/view/a/c$a;

    invoke-interface {v0}, Landroid/support/v4/view/a/c$a;->au()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/view/a/c$1;->hl:Landroid/support/v4/view/a/c$a;

    invoke-interface {v0}, Landroid/support/v4/view/a/c$a;->at()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/a/c$1;->hl:Landroid/support/v4/view/a/c$a;

    invoke-interface {v0}, Landroid/support/v4/view/a/c$a;->as()Z

    move-result v0

    return v0
.end method
