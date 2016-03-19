.class final Landroid/support/v7/internal/widget/c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private pC:Landroid/os/Parcelable;

.field final synthetic pD:Landroid/support/v7/internal/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/c;)V
    .locals 1

    .prologue
    .line 796
    iput-object p1, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pC:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 802
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput-boolean v5, v0, Landroid/support/v7/internal/widget/c;->pp:Z

    .line 803
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget-object v1, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget v1, v1, Landroid/support/v7/internal/widget/c;->pv:I

    iput v1, v0, Landroid/support/v7/internal/widget/c;->pw:I

    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget-object v1, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/c;->pv:I

    .line 808
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pC:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget v0, v0, Landroid/support/v7/internal/widget/c;->pw:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget v0, v0, Landroid/support/v7/internal/widget/c;->pv:I

    if-lez v0, :cond_1

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget-object v1, p0, Landroid/support/v7/internal/widget/c$a;->pC:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/c;->a(Landroid/support/v7/internal/widget/c;Landroid/os/Parcelable;)V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pC:Landroid/os/Parcelable;

    .line 815
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->cb()V

    .line 816
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->requestLayout()V

    .line 817
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iput-boolean v5, v0, Landroid/support/v7/internal/widget/c;->pk:Z

    iget v1, v0, Landroid/support/v7/internal/widget/c;->pm:I

    int-to-long v1, v1

    iput-wide v1, v0, Landroid/support/v7/internal/widget/c;->pj:J

    iget v1, v0, Landroid/support/v7/internal/widget/c;->ps:I

    if-ltz v1, :cond_3

    iget v1, v0, Landroid/support/v7/internal/widget/c;->ps:I

    iget v2, v0, Landroid/support/v7/internal/widget/c;->pf:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-wide v2, v0, Landroid/support/v7/internal/widget/c;->pr:J

    iput-wide v2, v0, Landroid/support/v7/internal/widget/c;->pi:J

    iget v2, v0, Landroid/support/v7/internal/widget/c;->pq:I

    iput v2, v0, Landroid/support/v7/internal/widget/c;->ph:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/c;->pg:I

    :cond_2
    iput v4, v0, Landroid/support/v7/internal/widget/c;->pl:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/internal/widget/c;->pf:I

    if-ltz v3, :cond_5

    iget v3, v0, Landroid/support/v7/internal/widget/c;->pf:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget v3, v0, Landroid/support/v7/internal/widget/c;->pf:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/internal/widget/c;->pi:J

    :goto_1
    iget v2, v0, Landroid/support/v7/internal/widget/c;->pf:I

    iput v2, v0, Landroid/support/v7/internal/widget/c;->ph:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/c;->pg:I

    :cond_4
    iput v5, v0, Landroid/support/v7/internal/widget/c;->pl:I

    goto :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/internal/widget/c;->pi:J

    goto :goto_1
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 821
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/c;->pp:Z

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-static {v0}, Landroid/support/v7/internal/widget/c;->a(Landroid/support/v7/internal/widget/c;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pC:Landroid/os/Parcelable;

    .line 830
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget-object v1, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iget v1, v1, Landroid/support/v7/internal/widget/c;->pv:I

    iput v1, v0, Landroid/support/v7/internal/widget/c;->pw:I

    .line 831
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput v3, v0, Landroid/support/v7/internal/widget/c;->pv:I

    .line 832
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput v2, v0, Landroid/support/v7/internal/widget/c;->ps:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/c;->pt:J

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput v2, v0, Landroid/support/v7/internal/widget/c;->pq:I

    .line 835
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/c;->pr:J

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/c;->pk:Z

    .line 838
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->cb()V

    .line 839
    iget-object v0, p0, Landroid/support/v7/internal/widget/c$a;->pD:Landroid/support/v7/internal/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/c;->requestLayout()V

    .line 840
    return-void
.end method
