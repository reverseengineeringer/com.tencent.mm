.class final Lcom/tencent/mm/storage/at;
.super Lcom/tencent/mm/sdk/g/al;
.source "SourceFile"


# instance fields
.field final synthetic igG:Lcom/tencent/mm/storage/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/storage/at;->igG:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 234
    check-cast p1, Lcom/tencent/mm/storage/as$a;

    check-cast p2, Lcom/tencent/mm/storage/as$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/at;->igG:Lcom/tencent/mm/storage/as;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/as$a;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as$c;)V

    return-void
.end method
