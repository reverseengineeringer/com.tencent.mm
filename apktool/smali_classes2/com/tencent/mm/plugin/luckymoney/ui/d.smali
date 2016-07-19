.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected fdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected ib:Landroid/view/LayoutInflater;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->ib:Landroid/view/LayoutInflater;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/c/h;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final av(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->notifyDataSetChanged()V

    .line 28
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/d;->fdH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/h;

    return-object v0
.end method
