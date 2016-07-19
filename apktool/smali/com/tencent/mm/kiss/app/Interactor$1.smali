.class final Lcom/tencent/mm/kiss/app/Interactor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/Vending$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/app/Interactor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bma:Lcom/tencent/mm/kiss/app/Interactor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/app/Interactor;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/Interactor$1;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU(I)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/Interactor$1;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    # getter for: Lcom/tencent/mm/kiss/app/Interactor;->mIndexToResolvedCallback:Landroid/util/SparseArray;
    invoke-static {v0}, Lcom/tencent/mm/kiss/app/Interactor;->access$000(Lcom/tencent/mm/kiss/app/Interactor;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/f/a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/kiss/app/Interactor$1;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/kiss/app/Interactor;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/f/a;->g([Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void
.end method
