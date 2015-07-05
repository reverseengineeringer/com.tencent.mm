.class final Lcom/tencent/mm/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bGf:Lcom/tencent/mm/protocal/s$b;

.field final synthetic bGg:Lcom/tencent/mm/ab/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/a;Lcom/tencent/mm/protocal/s$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ab/b;->bGg:Lcom/tencent/mm/ab/a;

    iput-object p2, p0, Lcom/tencent/mm/ab/b;->bGf:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bGg:Lcom/tencent/mm/ab/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    .line 95
    new-instance v5, Lcom/tencent/mm/ab/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bGf:Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ab/a$a;-><init>(Lcom/tencent/mm/protocal/s$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bGg:Lcom/tencent/mm/ab/a;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/w;[B)V

    .line 97
    return v2
.end method
