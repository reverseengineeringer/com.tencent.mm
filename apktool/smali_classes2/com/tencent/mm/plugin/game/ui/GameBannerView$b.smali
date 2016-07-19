.class final Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;
.super Landroid/support/v4/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v2, p2, v0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03026e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f1007f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->eqE:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "instantiateItem : new positon = %d, now position = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-object v3

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "MicroMsg.GameBannerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "add view failed, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v0, p2, v0

    .line 139
    check-cast p3, Landroid/view/View;

    .line 140
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    const-string/jumbo v1, "MicroMsg.GameBannerView"

    const-string/jumbo v2, "destroyItem : new positon = %d, now position = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;->eqC:Lcom/tencent/mm/plugin/game/ui/GameBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
