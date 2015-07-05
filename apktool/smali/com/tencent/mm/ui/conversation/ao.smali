.class final Lcom/tencent/mm/ui/conversation/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ao;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    .line 1206
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1195
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ao;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->aLo()Z

    goto :goto_0

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
