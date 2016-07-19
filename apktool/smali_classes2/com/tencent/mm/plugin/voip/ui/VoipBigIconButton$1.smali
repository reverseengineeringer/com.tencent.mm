.class final Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->a(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->c(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->f(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;->iaZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
