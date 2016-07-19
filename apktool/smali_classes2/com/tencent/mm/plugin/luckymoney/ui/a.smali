.class public final Lcom/tencent/mm/plugin/luckymoney/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private feJ:Z

.field private feK:Z

.field private feL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feK:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ajS()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feK:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    move v1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ajU()I

    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->onError()V

    .line 59
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->jx(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    .line 61
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feK:Z

    .line 53
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->restore()V

    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feK:Z

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feK:Z

    return v0
.end method

.method public final ajT()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->ajU()I

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/4 v2, 0x1

    .line 86
    :cond_0
    return v2

    .line 79
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    .line 31
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public final sg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->feJ:Z

    goto :goto_0
.end method
