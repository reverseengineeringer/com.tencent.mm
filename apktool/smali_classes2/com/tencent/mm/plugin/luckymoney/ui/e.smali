.class public final Lcom/tencent/mm/plugin/luckymoney/ui/e;
.super Lcom/tencent/mm/plugin/luckymoney/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/e$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f03033e

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/e;)V

    .line 29
    const v0, 0x7f100a85

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->ddF:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->eMm:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100a86

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->feU:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100a87

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->fdu:Landroid/widget/TextView;

    .line 33
    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->Ml:I

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;->jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;

    move-result-object v2

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->ddF:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->fay:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->feU:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->faz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->fdu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    const v4, 0x7f080b30

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZV:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    const v3, 0x7f080b6f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->faA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/h;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    const v4, 0x7f080b70

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->eMm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-object p2

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    goto :goto_0
.end method
