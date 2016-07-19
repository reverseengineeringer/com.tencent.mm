.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpp:I

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->b(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->akm()V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpo:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpo:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/bb/e;->N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid$1;->dpt:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/bb/e;->M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
