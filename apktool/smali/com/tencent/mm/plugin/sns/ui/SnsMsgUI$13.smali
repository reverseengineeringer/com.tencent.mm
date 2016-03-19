.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->Mb()Z

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nw()I

    goto :goto_1
.end method
