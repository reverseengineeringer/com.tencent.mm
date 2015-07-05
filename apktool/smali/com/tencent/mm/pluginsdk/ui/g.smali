.class final Lcom/tencent/mm/pluginsdk/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    const-string/jumbo v1, "!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp"

    const-string/jumbo v2, "end measure width: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpJAsx67eqtnV40RMMGYRvsp"

    const-string/jumbo v1, "set measure : %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/g;->gPg:Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiBarView;)Z

    .line 48
    :cond_0
    return-void
.end method
