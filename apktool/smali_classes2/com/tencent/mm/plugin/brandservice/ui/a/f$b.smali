.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic cLd:Lcom/tencent/mm/plugin/brandservice/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/a/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;->cLd:Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030259

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 49
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;->cLd:Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLc:Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

    .line 53
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cui:Landroid/widget/ImageView;

    .line 54
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cuj:Landroid/widget/TextView;

    .line 55
    const v1, 0x7f100145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cuk:Landroid/widget/TextView;

    .line 56
    const v1, 0x7f1007c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cJf:Landroid/view/View;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 4

    .prologue
    .line 63
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    .line 64
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;->aR(Landroid/view/View;)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f02012e

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKZ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 69
    iget-object v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cLa:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f$a;->cuk:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 70
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    .line 74
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/f$b;->cLd:Lcom/tencent/mm/plugin/brandservice/ui/a/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 106
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/g;->iQ(Ljava/lang/String;)V

    .line 107
    return v3

    .line 83
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, ".ui.conversation.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 92
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 93
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
