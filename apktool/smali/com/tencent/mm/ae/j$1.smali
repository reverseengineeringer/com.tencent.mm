.class final Lcom/tencent/mm/ae/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ae/j;-><init>(JJILcom/tencent/mm/t/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLe:Lcom/tencent/mm/t/e;

.field final synthetic bLf:I

.field final synthetic bLg:I

.field final synthetic bLh:Lcom/tencent/mm/ae/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/j;Lcom/tencent/mm/t/e;II)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ae/j$1;->bLh:Lcom/tencent/mm/ae/j;

    iput-object p2, p0, Lcom/tencent/mm/ae/j$1;->bLe:Lcom/tencent/mm/t/e;

    iput p3, p0, Lcom/tencent/mm/ae/j$1;->bLf:I

    iput p4, p0, Lcom/tencent/mm/ae/j$1;->bLg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ae/j$1;->bLe:Lcom/tencent/mm/t/e;

    iget v1, p0, Lcom/tencent/mm/ae/j$1;->bLf:I

    iget v2, p0, Lcom/tencent/mm/ae/j$1;->bLg:I

    iget-object v3, p0, Lcom/tencent/mm/ae/j$1;->bLh:Lcom/tencent/mm/ae/j;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    .line 140
    return-void
.end method
