.class public final Lcom/tencent/mm/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jBs:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/f;->jBs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 339
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f;->jBs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 353
    :goto_0
    return v1

    .line 342
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f;->jBs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/f;->jBs:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->b(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
