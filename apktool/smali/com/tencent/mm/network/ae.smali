.class final Lcom/tencent/mm/network/ae;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;)V
    .locals 3

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/network/ae;->bSc:Lcom/tencent/mm/network/z;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/network/ae;->bSc:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;)V

    .line 263
    const/4 v0, 0x0

    return-object v0
.end method
