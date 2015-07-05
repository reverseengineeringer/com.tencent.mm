.class public final Lcom/tencent/mm/ac/b$n;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHF:Lcom/tencent/mm/protocal/b/abw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 531
    new-instance v0, Lcom/tencent/mm/protocal/b/abw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$n;->bHF:Lcom/tencent/mm/protocal/b/abw;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bHF:Lcom/tencent/mm/protocal/b/abw;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abw;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bHF:Lcom/tencent/mm/protocal/b/abw;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/abw;->hiB:Lcom/tencent/mm/protocal/b/adu;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bHF:Lcom/tencent/mm/protocal/b/abw;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 535
    return-void
.end method
