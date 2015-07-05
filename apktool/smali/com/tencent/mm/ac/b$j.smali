.class public final Lcom/tencent/mm/ac/b$j;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHB:Lcom/tencent/mm/protocal/b/xt;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 547
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 548
    new-instance v0, Lcom/tencent/mm/protocal/b/xt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$j;->bHB:Lcom/tencent/mm/protocal/b/xt;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bHB:Lcom/tencent/mm/protocal/b/xt;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xt;->hiB:Lcom/tencent/mm/protocal/b/adu;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bHB:Lcom/tencent/mm/protocal/b/xt;

    iput p2, v0, Lcom/tencent/mm/protocal/b/xt;->bZH:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bHB:Lcom/tencent/mm/protocal/b/xt;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 552
    return-void
.end method
