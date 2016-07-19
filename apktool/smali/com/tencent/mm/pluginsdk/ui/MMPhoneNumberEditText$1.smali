.class final Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->jdK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->jdP:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->requestFocus()Z

    .line 104
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->performClick()Z

    goto :goto_0
.end method
