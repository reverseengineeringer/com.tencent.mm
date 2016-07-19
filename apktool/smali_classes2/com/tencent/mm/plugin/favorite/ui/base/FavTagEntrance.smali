.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private apO:J

.field private dUY:Landroid/widget/TextView;

.field private dUZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUZ:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 77
    const-string/jumbo v0, "MicroMsg.FavTagEntrence"

    const-string/jumbo v1, "on notify change event %s, favIDStr %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUZ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "MicroMsg.FavTagEntrence"

    const-string/jumbo v1, "id[%d] info is null, return"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aj(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final aj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    const v1, 0x7f080753

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bD(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->apO:J

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUZ:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    const v0, 0x7f10072b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->dUY:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
