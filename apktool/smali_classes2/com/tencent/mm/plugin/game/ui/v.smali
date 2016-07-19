.class public final Lcom/tencent/mm/plugin/game/ui/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dIJ:Landroid/widget/ImageView;

.field private eke:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private epA:I

.field private ezw:Lcom/tencent/mm/plugin/game/c/l;

.field private mContext:Landroid/content/Context;

.field mMaxCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/c/l;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/v;->ezw:Lcom/tencent/mm/plugin/game/c/l;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->eke:Ljava/util/LinkedList;

    .line 35
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/v;->eke:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/v;->epA:I

    .line 39
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    if-lez v0, :cond_0

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mMaxCount:I

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 67
    if-nez p2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    const v2, 0x7f0302bf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    const v1, 0x7f1008d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l$a;->ekJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h$a;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l$a;->ekK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object p2

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->dIJ:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/v;->mContext:Landroid/content/Context;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/v;->ezw:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/v;->epA:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/v;->ezw:Lcom/tencent/mm/plugin/game/c/l;

    iget v8, v8, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/v;->ezw:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v9, v9, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/ui/v;->ezw:Lcom/tencent/mm/plugin/game/c/l;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
