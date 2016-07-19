.class public final Lcom/tencent/mm/plugin/location/ui/impl/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/e$a;
    }
.end annotation


# instance fields
.field DF:Ljava/lang/String;

.field buffer:[B

.field cND:Z

.field private context:Landroid/content/Context;

.field private eXO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field eXP:I

.field eXQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->cND:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXQ:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[BZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;[BZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    const-string/jumbo v1, "old key come pass it %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->cND:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/location/ui/impl/f;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 77
    :cond_0
    return-void
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->cND:Z

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->jn(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 113
    if-nez p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030452

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e$a;-><init>()V

    .line 118
    const v0, 0x7f1000a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100271

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXR:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f100d29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXS:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f100d2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXU:Landroid/view/View;

    .line 123
    const v0, 0x7f100d2a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXT:Landroid/view/View;

    .line 124
    const v0, 0x7f100d2c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXV:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 132
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXT:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXQ:Z

    if-nez v0, :cond_5

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXP:I

    if-ne p1, v0, :cond_6

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_3
    return-object p2

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/e$a;

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXU:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXT:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 147
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYh:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 150
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->titleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 159
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/impl/e$a;->eXS:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final jn(I)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->eXO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 167
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "map notifyDataChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " threadId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final rV(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/e;->DF:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "MicroMsg.PoiAdapter"

    const-string/jumbo v1, "initdata key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
