.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cLM:Lcom/tencent/mm/ui/MMActivity;

.field private cOS:Landroid/view/View;

.field private cQA:Z

.field cQx:Landroid/view/View;

.field cQy:Landroid/widget/TextView;

.field cQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQA:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cOS:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final NK()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_show_type"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->NH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    .line 72
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->gb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->gb(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/i;->cQx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
