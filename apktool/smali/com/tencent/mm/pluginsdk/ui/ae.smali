.class final Lcom/tencent/mm/pluginsdk/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->b(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;Lcom/tencent/mm/storage/ac;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQz:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->Yf()V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQG:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->gQE:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/aq/c;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/ae;->gQO:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/aq/c;->I(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
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
