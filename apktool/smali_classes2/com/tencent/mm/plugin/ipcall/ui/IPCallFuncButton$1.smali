.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->cZ(Z)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->eLB:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->cZ(Z)V

    goto/16 :goto_0
.end method
