.class public Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/g;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private cup:Landroid/view/View;

.field private cur:Landroid/widget/CheckBox;

.field private cus:Landroid/widget/TextView;

.field private dbI:Landroid/widget/Button;

.field private dbJ:Lcom/tencent/mm/plugin/clean/b/e;

.field private dbM:Lcom/tencent/mm/plugin/clean/ui/a;

.field private dbN:Landroid/widget/ListView;

.field private dbO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->daM:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/a;->PZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->PY()V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PR()Lcom/tencent/mm/plugin/clean/b/a/b;

    move-result-object v2

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/mm/plugin/clean/b/e;-><init>(Lcom/tencent/mm/plugin/clean/b/a/b;Lcom/tencent/mm/plugin/clean/b/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    const v1, 0x7f080444

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "0%"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    return-object v0
.end method


# virtual methods
.method public final aG(J)V
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PT()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aF(J)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PS()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/b/d;->aE(J)V

    .line 215
    const v0, 0x7f08043a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 223
    return-void
.end method

.method public final au(II)V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    const v1, 0x7f080444

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, p1, 0x64

    div-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 163
    int-to-long v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->Jn()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/b/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/b;->alg:J

    add-long/2addr v0, v6

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-lez v1, :cond_5

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbO:Landroid/widget/TextView;

    const v3, 0x7f0805b4

    new-array v4, v8, [Ljava/lang/Object;

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbI:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 185
    :goto_2
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbO:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbI:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 202
    const v0, 0x7f03013c

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/a;->notifyDataSetChanged()V

    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PW()V

    .line 60
    const-string/jumbo v0, "MicroMsg.CleanChattingUI"

    const-string/jumbo v1, "Create!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->rR(I)V

    .line 63
    const v0, 0x7f1004a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbN:Landroid/widget/ListView;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/a;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbM:Lcom/tencent/mm/plugin/clean/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbN:Landroid/widget/ListView;

    const v1, 0x7f1001ac

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 68
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cup:Landroid/view/View;

    .line 69
    const v0, 0x7f1004a8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbO:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1001b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cur:Landroid/widget/CheckBox;

    .line 71
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cus:Landroid/widget/TextView;

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbO:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cus:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    :cond_0
    const v0, 0x7f1004a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbI:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbI:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cup:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080439

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->dbJ:Lcom/tencent/mm/plugin/clean/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/e;->PY()V

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PX()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/clean/b/d;->PV()V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 198
    return-void
.end method
