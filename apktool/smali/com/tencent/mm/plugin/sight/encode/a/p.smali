.class final Lcom/tencent/mm/plugin/sight/encode/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

.field final synthetic fjU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/o$a;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->fjU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->fjT:Lcom/tencent/mm/plugin/sight/encode/a/o$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/p;->fjU:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/o$a;->onError(I)V

    .line 113
    return-void
.end method
