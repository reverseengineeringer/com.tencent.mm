.class public final Lcom/tencent/mm/pluginsdk/ui/simley/l;
.super Lcom/tencent/mm/pluginsdk/ui/simley/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/pluginsdk/ui/simley/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/l;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/l;->gZo:Lcom/tencent/mm/pluginsdk/ui/simley/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cJD:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;-><init>()V

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mIndex:I

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hax:Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/m;->aCu()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/m;->hay:Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/SmileyGrid;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
