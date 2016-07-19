.class final Lcom/tencent/mm/plugin/location/ui/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eUh:Lcom/tencent/mm/plugin/location/ui/h;

.field eUj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/h;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUh:Lcom/tencent/mm/plugin/location/ui/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    return-void
.end method


# virtual methods
.method public final aid()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 452
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    return-object v1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 384
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->eUm:Lcom/tencent/mm/plugin/location/ui/h$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b$a;->eUn:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final rO(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/h$b;
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    .line 419
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final rP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h$a;->eUj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/h$b;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const/4 v2, 0x1

    .line 428
    :cond_0
    return v2

    .line 423
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
