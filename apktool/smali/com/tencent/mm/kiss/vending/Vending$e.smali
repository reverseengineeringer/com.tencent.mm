.class final Lcom/tencent/mm/kiss/vending/Vending$e;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/vending/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray",
        "<TE;>;"
    }
.end annotation


# instance fields
.field bnv:Lcom/tencent/mm/kiss/vending/Vending$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$e;->bnv:Lcom/tencent/mm/kiss/vending/Vending$a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$e;->bnv:Lcom/tencent/mm/kiss/vending/Vending$a;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$e;->bnv:Lcom/tencent/mm/kiss/vending/Vending$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/vending/Vending$a;->ql()V

    .line 735
    :cond_0
    return-void
.end method
