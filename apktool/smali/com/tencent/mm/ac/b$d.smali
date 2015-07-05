.class public final Lcom/tencent/mm/ac/b$d;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHu:Lcom/tencent/mm/protocal/b/hv;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 408
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 409
    new-instance v0, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$d;->bHu:Lcom/tencent/mm/protocal/b/hv;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->bHu:Lcom/tencent/mm/protocal/b/hv;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->bHu:Lcom/tencent/mm/protocal/b/hv;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/hv;->hiW:J

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ac/b$d;->bHu:Lcom/tencent/mm/protocal/b/hv;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 413
    return-void
.end method
