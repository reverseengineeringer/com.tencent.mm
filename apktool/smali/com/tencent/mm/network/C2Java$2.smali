.class final Lcom/tencent/mm/network/C2Java$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cdK:I

.field final synthetic cdL:I

.field final synthetic cdM:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/tencent/mm/network/C2Java$2;->cdK:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$2;->cdL:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$2;->cdM:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/C2Java$2;->cdK:I

    iget v2, p0, Lcom/tencent/mm/network/C2Java$2;->cdL:I

    iget-object v3, p0, Lcom/tencent/mm/network/C2Java$2;->cdM:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    .line 211
    return-void
.end method
