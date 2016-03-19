.class public Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ajh:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public eLV:I

.field public gPk:Lcom/tencent/mm/plugin/sns/h/k;

.field public gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field public gWr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->eLV:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 66
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/j;

    new-instance v2, Lcom/tencent/mm/plugin/sns/data/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ajh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    .line 67
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gWr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gWr:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 70
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ajh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
