.class final Lcom/tencent/mm/ab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bGO:Lcom/tencent/mm/ab/j;

.field final synthetic bGf:Lcom/tencent/mm/protocal/s$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/j;Lcom/tencent/mm/protocal/s$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ab/k;->bGO:Lcom/tencent/mm/ab/j;

    iput-object p2, p0, Lcom/tencent/mm/ab/k;->bGf:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bGO:Lcom/tencent/mm/ab/j;

    invoke-static {v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/j;)Z

    .line 153
    new-instance v5, Lcom/tencent/mm/ab/j$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bGf:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ab/j$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ab/k;->bGO:Lcom/tencent/mm/ab/j;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 155
    return v2
.end method
