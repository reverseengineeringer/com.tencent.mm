.class final Lcom/tencent/mm/sdk/g/ap;
.super Lcom/tencent/mm/sdk/g/al;
.source "SourceFile"


# instance fields
.field final synthetic icm:Lcom/tencent/mm/sdk/g/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/ao;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/ap;->icm:Lcom/tencent/mm/sdk/g/ao;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/sdk/g/ao$b;

    check-cast p2, Lcom/tencent/mm/sdk/g/ao$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/g/ap;->icm:Lcom/tencent/mm/sdk/g/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/ao;->xD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/g/ao$a;->ayE:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/g/ao$a;->icn:Lcom/tencent/mm/sdk/g/ao;

    iget-object v2, p2, Lcom/tencent/mm/sdk/g/ao$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ao$b;->a(ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
