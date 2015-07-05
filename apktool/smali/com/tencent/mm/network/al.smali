.class final Lcom/tencent/mm/network/al;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/network/al;->bSc:Lcom/tencent/mm/network/z;

    iput-object p2, p0, Lcom/tencent/mm/network/al;->bSw:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bSw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIPxx(Ljava/lang/String;)V

    .line 764
    const/4 v0, 0x0

    return-object v0
.end method
