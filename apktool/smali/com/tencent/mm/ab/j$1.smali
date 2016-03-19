.class final Lcom/tencent/mm/ab/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/j;-><init>(JJILcom/tencent/mm/r/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRG:Lcom/tencent/mm/r/e;

.field final synthetic bRH:I

.field final synthetic bRI:I

.field final synthetic bRJ:Lcom/tencent/mm/ab/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/r/e;II)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ab/j$1;->bRJ:Lcom/tencent/mm/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/ab/j$1;->bRG:Lcom/tencent/mm/r/e;

    iput p3, p0, Lcom/tencent/mm/ab/j$1;->bRH:I

    iput p4, p0, Lcom/tencent/mm/ab/j$1;->bRI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ab/j$1;->bRG:Lcom/tencent/mm/r/e;

    iget v1, p0, Lcom/tencent/mm/ab/j$1;->bRH:I

    iget v2, p0, Lcom/tencent/mm/ab/j$1;->bRI:I

    iget-object v3, p0, Lcom/tencent/mm/ab/j$1;->bRJ:Lcom/tencent/mm/ab/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/r/e;->a(IILcom/tencent/mm/r/j;)V

    .line 136
    return-void
.end method
