.class final Lcom/tencent/mm/network/r$3;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cek:Lcom/tencent/mm/network/r;

.field final synthetic cel:[Ljava/lang/String;

.field final synthetic cem:[Ljava/lang/String;

.field final synthetic cen:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/network/r$3;->cek:Lcom/tencent/mm/network/r;

    iput-object p2, p0, Lcom/tencent/mm/network/r$3;->cel:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/r$3;->cem:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/r$3;->cen:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/network/r$3;->cel:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/r$3;->cem:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/r$3;->cen:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1092
    const/4 v0, 0x0

    return-object v0
.end method
