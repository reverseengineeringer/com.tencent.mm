.class final Lcom/tencent/mm/sdk/h/j$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/sdk/h/j$b;",
        "Lcom/tencent/mm/sdk/h/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kzj:Lcom/tencent/mm/sdk/h/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/j;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/j$1;->kzj:Lcom/tencent/mm/sdk/h/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/sdk/h/j$b;

    check-cast p2, Lcom/tencent/mm/sdk/h/j$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/h/j$1;->kzj:Lcom/tencent/mm/sdk/h/j;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/j;->yH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/sdk/h/j$a;->ala:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/h/j$a;->kzk:Lcom/tencent/mm/sdk/h/j;

    iget-object v2, p2, Lcom/tencent/mm/sdk/h/j$a;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/j$b;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
