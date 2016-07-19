.class final Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fQ:Ljava/util/Locale;

.field final synthetic kS:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->kS:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->fQ:Ljava/util/Locale;

    .line 243
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 247
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;->fQ:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
