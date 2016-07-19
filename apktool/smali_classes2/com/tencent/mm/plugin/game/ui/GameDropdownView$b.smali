.class final Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDropdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 165
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setWindowLayoutMode(II)V

    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setFocusable(Z)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setOutsideTouchable(Z)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 182
    const v0, 0x7f040029

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setAnimationStyle(I)V

    .line 183
    return-void
.end method
