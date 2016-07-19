.class public Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$b;


# static fields
.field public static cuy:Z


# instance fields
.field private cun:Lcom/tencent/mm/plugin/backup/moveui/a;

.field private cuo:Landroid/widget/ListView;

.field private cup:Landroid/view/View;

.field private cuq:Landroid/widget/TextView;

.field private cur:Landroid/widget/CheckBox;

.field private cus:Landroid/widget/TextView;

.field private cut:Landroid/widget/TextView;

.field private cuu:Landroid/widget/Button;

.field private cuv:Landroid/widget/ProgressBar;

.field private cuw:Landroid/widget/TextView;

.field private cux:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuy:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/moveui/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    return-object v0
.end method


# virtual methods
.method public final a(JJLjava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d...("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz p6, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->notifyDataSetChanged()V

    .line 193
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 150
    .line 151
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 152
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/f/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/a;->alg:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    const v1, 0x7f080171

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuu:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jq()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/moveui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    :goto_2
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuu:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f030057

    return v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 197
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cut:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/moveui/a;->notifyDataSetChanged()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cut:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cux:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f080172

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->rR(I)V

    .line 65
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cux:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cux:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/a;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cun:Lcom/tencent/mm/plugin/backup/moveui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    const v1, 0x7f1001ac

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 72
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cup:Landroid/view/View;

    .line 73
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f1001b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    .line 75
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cus:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cut:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    .line 78
    const v0, 0x7f1001b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuu:Landroid/widget/Button;

    .line 79
    const v0, 0x7f1001ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cus:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuu:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cup:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HF()Lcom/tencent/mm/plugin/backup/f/g;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/f/g;->ctd:Lcom/tencent/mm/plugin/backup/f/b$b;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuv:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/g;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cut:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cux:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/moveui/BakMoveChooseUI;->cuq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
