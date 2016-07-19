.class public final Lcom/tencent/mm/plugin/product/ui/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field fDR:Lcom/tencent/mm/plugin/product/c/m;

.field fDS:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private kE(I)Lcom/tencent/mm/plugin/product/c/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDR:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->fCp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDR:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->fCp:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDR:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->fCp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->kE(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->kE(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v2

    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f030469

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/product/c/h;->fCh:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/product/c/h;->fCh:Z

    if-nez v0, :cond_1

    .line 65
    const v0, 0x7f02060d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDR:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/m;->fCn:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 66
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->fDS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    const v0, 0x7f02060f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_2
    const v0, 0x7f02060e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->kE(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/product/c/h;->fCh:Z

    return v0
.end method
