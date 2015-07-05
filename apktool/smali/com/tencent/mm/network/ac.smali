.class final Lcom/tencent/mm/network/ac;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSd:[Ljava/lang/String;

.field final synthetic bSe:[Ljava/lang/String;

.field final synthetic bSf:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mm/network/ac;->bSc:Lcom/tencent/mm/network/z;

    iput-object p2, p0, Lcom/tencent/mm/network/ac;->bSd:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/ac;->bSe:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/ac;->bSf:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/mm/network/ac;->bSd:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/ac;->bSe:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/ac;->bSf:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 978
    const/4 v0, 0x0

    return-object v0
.end method
