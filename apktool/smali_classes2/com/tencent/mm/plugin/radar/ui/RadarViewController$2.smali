.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v0, v1, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_3
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->asd()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->arI()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/a/e$d;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->arQ()V

    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    array-length v5, v1

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    aget-object v6, v6, v1

    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/a/e$d;)V

    goto :goto_1
.end method
