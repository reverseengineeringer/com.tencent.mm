.class public final Lcom/tencent/mm/plugin/search/ui/a/e$b;
.super Lcom/tencent/mm/ui/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic gsA:Lcom/tencent/mm/plugin/search/ui/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->gsA:Lcom/tencent/mm/plugin/search/ui/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/a$b;-><init>(Lcom/tencent/mm/ui/f/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030262

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 53
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->gsA:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/e;->gsz:Lcom/tencent/mm/plugin/search/ui/a/e$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 56
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cui:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cEo:Landroid/widget/TextView;

    .line 58
    const v1, 0x7f1007d0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dXF:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dXd:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f1007c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cJf:Landroid/view/View;

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;Lcom/tencent/mm/ui/f/a/a;)V
    .locals 2

    .prologue
    .line 68
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 69
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cJf:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/e$b;->aR(Landroid/view/View;)V

    .line 71
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->cHV:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->cEo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 73
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->gsw:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dXF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 74
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/e;->gsx:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e$a;->dXd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 75
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    const/high16 v3, 0x4000000

    const/4 v4, 0x1

    .line 79
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/e;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/e$b;->gsA:Lcom/tencent/mm/plugin/search/ui/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/search/ui/a/e;->gsv:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 81
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 136
    :goto_0
    return v4

    .line 85
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, ".ui.conversation.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 95
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    iget-wide v2, v2, Lcom/tencent/mm/modelsearch/m$g;->bTt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, ".ui.conversation.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 121
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 129
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_talker"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    iget-object v2, p2, Lcom/tencent/mm/ui/f/a/a;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_count"

    iget v2, p2, Lcom/tencent/mm/plugin/search/ui/a/e;->gsv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
