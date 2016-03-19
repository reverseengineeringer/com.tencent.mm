.class final Lcom/tencent/mm/plugin/sns/d/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/ak;->azy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPx:Lcom/tencent/mm/plugin/sns/d/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ak;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ak$1;->gPx:Lcom/tencent/mm/plugin/sns/d/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 172
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->gPy:Ljava/lang/Long;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ak$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ak$b;->gPy:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
