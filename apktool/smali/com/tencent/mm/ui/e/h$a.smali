.class public final Lcom/tencent/mm/ui/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cNf:Ljava/util/List;

.field public gho:Ljava/util/List;

.field public ihI:I

.field public lsV:I

.field public lsW:Z

.field public lsX:I

.field public lsY:Z

.field public lsZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->lsV:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e/h$a;->lsW:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->lsX:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/h$a;->lsY:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->ihI:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->gho:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->cNf:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->lsZ:I

    return-void
.end method
