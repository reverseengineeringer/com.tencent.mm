.class final Lcom/tencent/mm/ui/chatting/co$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/co$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/co;->ax(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lws:Lcom/tencent/mm/ui/chatting/co;

.field private lwt:Landroid/text/style/ClickableSpan;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/co;)V
    .locals 1

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co$5;->lws:Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5;->lwt:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/text/Spannable;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/16 v3, 0x21

    .line 1673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1674
    if-nez v0, :cond_2

    .line 1675
    if-eqz p3, :cond_1

    .line 1677
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1678
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1681
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/co$5;->lwt:Landroid/text/style/ClickableSpan;

    .line 1692
    :cond_1
    :goto_0
    return-void

    .line 1683
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1684
    if-eqz p3, :cond_1

    .line 1685
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 1687
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/co$5;->lwt:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_1

    .line 1689
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/co$5;->lwt:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/co$5;->lwt:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
