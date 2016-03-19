.class final Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;
    }
.end annotation


# instance fields
.field final synthetic gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 147
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->axp()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->axp()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 129
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;->gFk:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0461

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;)V

    .line 137
    const v0, 0x7f070df1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;->gFl:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a$a;->gFl:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->axp()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    return-object p2
.end method
