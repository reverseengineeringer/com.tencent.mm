.class public final Lcom/tencent/mm/plugin/sns/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/r;


# instance fields
.field gPl:Lcom/tencent/mm/plugin/sns/ui/an;

.field gXb:Ljava/util/ArrayList;

.field gXc:Ljava/util/HashSet;

.field gXd:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 7

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gXb:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gXc:Ljava/util/HashSet;

    .line 31
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs="

    const-string/jumbo v1, "ClassifyAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->Ou()V

    .line 37
    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/g;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/an;->f(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0xc

    return v0
.end method

.method public final ly(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->gXb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 93
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 99
    :cond_0
    return-object v0
.end method

.method public final uF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
