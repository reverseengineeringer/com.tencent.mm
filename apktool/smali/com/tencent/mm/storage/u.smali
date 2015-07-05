.class final Lcom/tencent/mm/storage/u;
.super Lcom/tencent/mm/sdk/g/al;
.source "SourceFile"


# instance fields
.field final synthetic ieP:Lcom/tencent/mm/storage/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/t;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/storage/u;->ieP:Lcom/tencent/mm/storage/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/tencent/mm/storage/t$a;

    check-cast p2, Lcom/tencent/mm/storage/s;

    iget-object v0, p0, Lcom/tencent/mm/storage/u;->ieP:Lcom/tencent/mm/storage/t;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/t$a;->a(Lcom/tencent/mm/storage/s;Lcom/tencent/mm/storage/t;)V

    return-void
.end method
