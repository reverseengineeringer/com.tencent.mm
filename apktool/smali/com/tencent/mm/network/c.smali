.class final Lcom/tencent/mm/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRC:I

.field final synthetic bRD:I

.field final synthetic bRE:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/network/c;->bRC:I

    iput p2, p0, Lcom/tencent/mm/network/c;->bRD:I

    iput-object p3, p0, Lcom/tencent/mm/network/c;->bRE:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/c;->bRD:I

    iget-object v2, p0, Lcom/tencent/mm/network/c;->bRE:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/au;->d(I[B)V

    .line 183
    return-void
.end method
