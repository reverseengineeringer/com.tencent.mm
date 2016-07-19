.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# instance fields
.field private jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    .line 52
    :goto_0
    return-object v0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v2, :cond_3

    .line 41
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_0

    .line 45
    :cond_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->e(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_0

    .line 38
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->jiX:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    goto :goto_0
.end method


# virtual methods
.method protected final akk()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChattingUILayout;->e(Landroid/view/ViewGroup;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    move-result-object v0

    return-object v0
.end method
