.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->d(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic iZW:I

.field final synthetic iZX:I

.field final synthetic jab:Z

.field final synthetic jai:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->iZU:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->jai:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->iZW:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->iZX:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->jab:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/e/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/aj;-><init>()V

    .line 509
    iget-object v1, v0, Lcom/tencent/mm/e/a/aj;->afm:Lcom/tencent/mm/e/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->jai:I

    iput v2, v1, Lcom/tencent/mm/e/a/aj$a;->afn:I

    .line 510
    iget-object v1, v0, Lcom/tencent/mm/e/a/aj;->afm:Lcom/tencent/mm/e/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->iZW:I

    iput v2, v1, Lcom/tencent/mm/e/a/aj$a;->afi:I

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/e/a/aj;->afm:Lcom/tencent/mm/e/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->iZX:I

    iput v2, v1, Lcom/tencent/mm/e/a/aj$a;->afj:I

    .line 512
    iget-object v1, v0, Lcom/tencent/mm/e/a/aj;->afm:Lcom/tencent/mm/e/a/aj$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->jab:Z

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/aj$a;->afo:Z

    .line 513
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 514
    return-void
.end method
