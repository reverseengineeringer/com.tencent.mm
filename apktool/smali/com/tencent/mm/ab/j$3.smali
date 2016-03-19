.class final Lcom/tencent/mm/ab/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRJ:Lcom/tencent/mm/ab/j;

.field final synthetic bRK:Lcom/tencent/mm/ab/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/ab/d;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/ab/j$3;->bRJ:Lcom/tencent/mm/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/ab/j$3;->bRK:Lcom/tencent/mm/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ab/j$3;->bRJ:Lcom/tencent/mm/ab/j;

    iget-object v0, v0, Lcom/tencent/mm/ab/j;->bRs:Lcom/tencent/mm/r/e;

    iget-object v1, p0, Lcom/tencent/mm/ab/j$3;->bRK:Lcom/tencent/mm/ab/d;

    iget v1, v1, Lcom/tencent/mm/ab/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ab/j$3;->bRK:Lcom/tencent/mm/ab/d;

    iget v2, v2, Lcom/tencent/mm/ab/d;->bEp:I

    iget-object v3, p0, Lcom/tencent/mm/ab/j$3;->bRJ:Lcom/tencent/mm/ab/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/r/e;->a(IILcom/tencent/mm/r/j;)V

    .line 502
    return-void
.end method
