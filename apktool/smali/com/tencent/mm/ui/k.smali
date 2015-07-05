.class final Lcom/tencent/mm/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$d;


# instance fields
.field final synthetic ilQ:Lcom/tencent/mm/ui/i;

.field final synthetic ilR:Lcom/tencent/mm/ui/i$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/i$c;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/k;->ilQ:Lcom/tencent/mm/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/k;->ilR:Lcom/tencent/mm/ui/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aKa()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->ilQ:Lcom/tencent/mm/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->ilR:Lcom/tencent/mm/ui/i$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/ui/i$c;)V

    .line 815
    return-void
.end method
