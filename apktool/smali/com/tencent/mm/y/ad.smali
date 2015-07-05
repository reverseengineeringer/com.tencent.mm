.class final Lcom/tencent/mm/y/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bDZ:I

.field final synthetic bEa:I

.field final synthetic bEk:Lcom/tencent/mm/y/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/y;II)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/y/ad;->bEk:Lcom/tencent/mm/y/y;

    iput p2, p0, Lcom/tencent/mm/y/ad;->bDZ:I

    iput p3, p0, Lcom/tencent/mm/y/ad;->bEa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/y/ad;->bEk:Lcom/tencent/mm/y/y;

    iget-object v0, v0, Lcom/tencent/mm/y/y;->bDK:Lcom/tencent/mm/q/e;

    iget v1, p0, Lcom/tencent/mm/y/ad;->bDZ:I

    iget v2, p0, Lcom/tencent/mm/y/ad;->bEa:I

    iget-object v3, p0, Lcom/tencent/mm/y/ad;->bEk:Lcom/tencent/mm/y/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 1054
    return-void
.end method
