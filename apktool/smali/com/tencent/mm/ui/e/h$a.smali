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
.field public cvm:Ljava/util/List;

.field public fWT:Ljava/util/List;

.field public jnC:I

.field public jnD:Z

.field public jnE:I

.field public jnF:Z

.field public jnG:I

.field public jnH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->jnC:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/e/h$a;->jnD:Z

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/e/h$a;->jnE:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/e/h$a;->jnF:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->jnG:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->fWT:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/h$a;->cvm:Ljava/util/List;

    .line 56
    iput v1, p0, Lcom/tencent/mm/ui/e/h$a;->jnH:I

    return-void
.end method
