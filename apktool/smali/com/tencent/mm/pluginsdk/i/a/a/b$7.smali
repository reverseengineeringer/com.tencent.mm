.class final Lcom/tencent/mm/pluginsdk/i/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

.field final synthetic iDh:I

.field final synthetic iDi:I

.field final synthetic mfH:Z

.field final synthetic mfO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/a/b;IIIZ)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->iDg:Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->mfO:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->iDh:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->iDi:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->mfH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 516
    new-instance v0, Lcom/tencent/mm/d/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ai;-><init>()V

    .line 517
    iget-object v1, v0, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->mfO:I

    iput v2, v1, Lcom/tencent/mm/d/a/ai$a;->atF:I

    .line 518
    iget-object v1, v0, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->iDh:I

    iput v2, v1, Lcom/tencent/mm/d/a/ai$a;->atA:I

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->iDi:I

    iput v2, v1, Lcom/tencent/mm/d/a/ai$a;->atB:I

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/d/a/ai;->atE:Lcom/tencent/mm/d/a/ai$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/b$7;->mfH:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ai$a;->atG:Z

    .line 521
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 522
    return-void
.end method
