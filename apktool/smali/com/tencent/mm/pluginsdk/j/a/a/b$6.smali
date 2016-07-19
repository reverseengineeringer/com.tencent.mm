.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:Ljava/lang/String;

.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic iZW:I

.field final synthetic iZX:I

.field final synthetic jag:I

.field final synthetic jah:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->iZW:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->iZX:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->chB:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jag:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jah:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lcom/tencent/mm/e/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ai;-><init>()V

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->iZW:I

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afi:I

    .line 491
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->iZX:I

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afj:I

    .line 492
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->chB:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ai$a;->filePath:Ljava/lang/String;

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jag:I

    iput v2, v1, Lcom/tencent/mm/e/a/ai$a;->afk:I

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/e/a/ai;->afh:Lcom/tencent/mm/e/a/ai$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;->jah:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/ai$a;->afl:Z

    .line 495
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 496
    return-void
.end method
