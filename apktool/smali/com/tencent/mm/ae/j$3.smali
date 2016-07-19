.class final Lcom/tencent/mm/ae/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/j;->a(Lcom/tencent/mm/ae/d;III[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLh:Lcom/tencent/mm/ae/j;

.field final synthetic bLi:Lcom/tencent/mm/ae/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/j;Lcom/tencent/mm/ae/d;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ae/j$3;->bLh:Lcom/tencent/mm/ae/j;

    iput-object p2, p0, Lcom/tencent/mm/ae/j$3;->bLi:Lcom/tencent/mm/ae/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ae/j$3;->bLh:Lcom/tencent/mm/ae/j;

    iget-object v0, v0, Lcom/tencent/mm/ae/j;->bKO:Lcom/tencent/mm/t/e;

    iget-object v1, p0, Lcom/tencent/mm/ae/j$3;->bLi:Lcom/tencent/mm/ae/d;

    iget v1, v1, Lcom/tencent/mm/ae/d;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ae/j$3;->bLi:Lcom/tencent/mm/ae/d;

    iget v2, v2, Lcom/tencent/mm/ae/d;->bxA:I

    iget-object v3, p0, Lcom/tencent/mm/ae/j$3;->bLh:Lcom/tencent/mm/ae/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 533
    return-void
.end method
