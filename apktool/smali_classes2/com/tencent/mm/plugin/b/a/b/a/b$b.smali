.class final Lcom/tencent/mm/plugin/b/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public cBh:Z

.field public cBj:I

.field public cBk:I

.field public cBl:I

.field public cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

.field final synthetic cBn:Lcom/tencent/mm/plugin/b/a/b/a/b;

.field public cBo:D

.field public cBp:D

.field public cBq:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/a/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBn:Lcom/tencent/mm/plugin/b/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBh:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBo:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBp:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBq:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBj:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBk:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBl:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/b$b;->cBm:Lcom/tencent/mm/plugin/b/a/b/a/b$c;

    .line 62
    return-void
.end method
