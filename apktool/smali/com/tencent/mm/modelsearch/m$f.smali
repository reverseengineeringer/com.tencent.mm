.class public final Lcom/tencent/mm/modelsearch/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field bZF:Lcom/tencent/mm/modelsearch/j;

.field bZG:Lcom/tencent/mm/modelsearch/o;

.field bZH:Ljava/util/LinkedList;

.field bZI:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$f;->bZH:Ljava/util/LinkedList;

    .line 322
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/m$f;->bZI:Landroid/util/SparseArray;

    return-void
.end method
