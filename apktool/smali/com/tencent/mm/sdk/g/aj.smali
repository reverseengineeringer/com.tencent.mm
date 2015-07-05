.class final Lcom/tencent/mm/sdk/g/aj;
.super Lcom/tencent/mm/sdk/g/al;
.source "SourceFile"


# instance fields
.field final synthetic icd:Lcom/tencent/mm/sdk/g/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/ai;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/aj;->icd:Lcom/tencent/mm/sdk/g/ai;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/al;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/g/ai$a;

    check-cast p2, Lcom/tencent/mm/sdk/g/an;

    iget-object v0, p2, Lcom/tencent/mm/sdk/g/an;->auu:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/g/ai$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/an;)V

    return-void
.end method
