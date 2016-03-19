.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cmw:Ljava/lang/String;

.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

.field final synthetic iDh:I

.field final synthetic iDi:I

.field final synthetic mfM:I

.field final synthetic mfN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->iDh:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->iDi:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->cmw:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->mfM:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->mfN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Lcom/tencent/mm/d/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ah;-><init>()V

    .line 498
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->iDh:I

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atA:I

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->iDi:I

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atB:I

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->cmw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ah$a;->filePath:Ljava/lang/String;

    .line 501
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->mfM:I

    iput v2, v1, Lcom/tencent/mm/d/a/ah$a;->atC:I

    .line 502
    iget-object v1, v0, Lcom/tencent/mm/d/a/ah;->atz:Lcom/tencent/mm/d/a/ah$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$6;->mfN:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ah$a;->atD:Z

    .line 503
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 504
    return-void
.end method
