.class final Lcom/tencent/mm/ae/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/t/e;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLe:Lcom/tencent/mm/t/e;

.field final synthetic bLf:I

.field final synthetic bLg:I

.field final synthetic bLu:Lcom/tencent/mm/ae/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/k;Lcom/tencent/mm/t/e;II)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ae/k$3;->bLu:Lcom/tencent/mm/ae/k;

    iput-object p2, p0, Lcom/tencent/mm/ae/k$3;->bLe:Lcom/tencent/mm/t/e;

    iput p3, p0, Lcom/tencent/mm/ae/k$3;->bLf:I

    iput p4, p0, Lcom/tencent/mm/ae/k$3;->bLg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ae/k$3;->bLe:Lcom/tencent/mm/t/e;

    iget v1, p0, Lcom/tencent/mm/ae/k$3;->bLf:I

    iget v2, p0, Lcom/tencent/mm/ae/k$3;->bLg:I

    iget-object v3, p0, Lcom/tencent/mm/ae/k$3;->bLu:Lcom/tencent/mm/ae/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 442
    return-void
.end method
