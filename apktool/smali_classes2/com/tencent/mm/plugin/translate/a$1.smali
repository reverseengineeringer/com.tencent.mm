.class final Lcom/tencent/mm/plugin/translate/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/translate/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRx:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$1;->hRx:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a$1;->hRx:Lcom/tencent/mm/plugin/translate/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/translate/a;->hRt:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v3, Lcom/tencent/mm/plugin/translate/a$1$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/plugin/translate/a$1$1;-><init>(Lcom/tencent/mm/plugin/translate/a$1;ILcom/tencent/mm/plugin/translate/a/c$c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
