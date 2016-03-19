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
.field final synthetic cit:I

.field final synthetic ciu:I

.field final synthetic civ:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/mm/network/C2Java$2;->cit:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$2;->ciu:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$2;->civ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/C2Java$2;->cit:I

    iget v2, p0, Lcom/tencent/mm/network/C2Java$2;->ciu:I

    iget-object v3, p0, Lcom/tencent/mm/network/C2Java$2;->civ:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/x;->onNotify(II[B)V

    .line 206
    return-void
.end method
