.class final Lcom/tencent/mm/storage/r;
.super Lcom/tencent/mm/sdk/g/al;
.source "SourceFile"


# instance fields
.field final synthetic ieL:Lcom/tencent/mm/storage/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/q;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/storage/r;->ieL:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/tencent/mm/storage/q$a;

    check-cast p2, Lcom/tencent/mm/storage/k;

    iget-object v0, p0, Lcom/tencent/mm/storage/r;->ieL:Lcom/tencent/mm/storage/q;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/q$a;->a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/k;)V

    return-void
.end method
