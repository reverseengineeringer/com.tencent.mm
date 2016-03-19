.class final Lcom/tencent/mm/ab/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/r/e;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRG:Lcom/tencent/mm/r/e;

.field final synthetic bRH:I

.field final synthetic bRI:I

.field final synthetic bRV:Lcom/tencent/mm/ab/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/k;Lcom/tencent/mm/r/e;II)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ab/k$2;->bRV:Lcom/tencent/mm/ab/k;

    iput-object p2, p0, Lcom/tencent/mm/ab/k$2;->bRG:Lcom/tencent/mm/r/e;

    iput p3, p0, Lcom/tencent/mm/ab/k$2;->bRH:I

    iput p4, p0, Lcom/tencent/mm/ab/k$2;->bRI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ab/k$2;->bRG:Lcom/tencent/mm/r/e;

    iget v1, p0, Lcom/tencent/mm/ab/k$2;->bRH:I

    iget v2, p0, Lcom/tencent/mm/ab/k$2;->bRI:I

    iget-object v3, p0, Lcom/tencent/mm/ab/k$2;->bRV:Lcom/tencent/mm/ab/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/r/e;->a(IILcom/tencent/mm/r/j;)V

    .line 343
    return-void
.end method
