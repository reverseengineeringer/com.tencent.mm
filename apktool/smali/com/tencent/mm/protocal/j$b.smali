.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jsa:Lcom/tencent/mm/protocal/b/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    return-void
.end method


# virtual methods
.method public final D([B)I
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/b/cj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/cj;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cj;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    .line 57
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Resp"

    const-string/jumbo v1, "Ret:%d, QRCodeBuffer:%s, QRCodeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    iget v4, v4, Lcom/tencent/mm/protocal/b/cj;->jxr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/cj;->jxs:Lcom/tencent/mm/protocal/b/ami;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/cj;->jxt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->jsa:Lcom/tencent/mm/protocal/b/cj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/cj;->jxr:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x3e8

    return v0
.end method
