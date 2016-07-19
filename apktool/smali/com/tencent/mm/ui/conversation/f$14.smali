.class final Lcom/tencent/mm/ui/conversation/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$14;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$14;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$14;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    .line 1220
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$14;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->Xk()Z

    goto :goto_0

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
