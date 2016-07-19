.class final Lcom/tencent/mm/plugin/gallery/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;->acG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

.field private eiG:Landroid/graphics/Bitmap;

.field final synthetic eiH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final vf()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/d;->eiD:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 754
    :goto_0
    return v0

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/j;->qo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.ImageAdapter"

    const-string/jumbo v6, "test decode: %d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final vg()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiE:Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/d;->acF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/d;->eiA:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->eiB:Lcom/tencent/mm/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/d;->acG()V

    .line 743
    return v3

    .line 733
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiF:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/d$3;->eiG:Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/d;->a(Lcom/tencent/mm/plugin/gallery/ui/d;ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
