.class final Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->g(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/t;->bjG()Z

    .line 751
    check-cast p1, Landroid/widget/ImageView;

    .line 752
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 753
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 754
    const v0, 0x7f020526

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 755
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v0, v5, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 756
    goto :goto_1

    .line 760
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 761
    const v0, 0x7f020525

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 762
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 763
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;->lrR:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v0, v5, :cond_2

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 763
    goto :goto_3

    .line 766
    :cond_3
    return-void
.end method
