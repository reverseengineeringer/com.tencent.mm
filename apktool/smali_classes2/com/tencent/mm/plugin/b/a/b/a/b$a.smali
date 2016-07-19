.class final Lcom/tencent/mm/plugin/b/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public cBh:Z

.field public cBi:D

.field public cBj:I

.field public cBk:I

.field public cBl:I

.field public cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

.field final synthetic cBn:Lcom/tencent/mm/plugin/b/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBn:Lcom/tencent/mm/plugin/b/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBh:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBi:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBj:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBk:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBl:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$a;->cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    .line 79
    return-void
.end method
