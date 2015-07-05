.class final Lcom/tencent/mm/plugin/sight/encode/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# instance fields
.field final synthetic fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/m;)V
    .locals 6

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/ah/v;->Cc()Lcom/tencent/mm/ah/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ah/m;->field_fileNameHash:I

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/c;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/b;)V

    new-instance v4, Lcom/tencent/mm/ah/n$d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ah/n$d;-><init>(Lcom/tencent/mm/ah/n;B)V

    iput-object v1, v4, Lcom/tencent/mm/ah/n$d;->aqX:Ljava/lang/String;

    iput v2, v4, Lcom/tencent/mm/ah/n$d;->bOK:I

    iput-object v3, v4, Lcom/tencent/mm/ah/n$d;->bOJ:Lcom/tencent/mm/ah/n$a;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->ajA()Z

    .line 169
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->fiw:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sight_draft_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/o;->BT()V

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sight_draft_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    sget v1, Lcom/tencent/mm/a$i;->sight_draft_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ajw()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/t;->ajP()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/b;->fkH:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->akk()V

    .line 180
    return-void
.end method
