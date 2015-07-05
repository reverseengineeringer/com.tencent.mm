.class public final Lcom/tencent/mm/ac/b$e;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHv:Lcom/tencent/mm/protocal/b/hz;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 441
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 442
    new-instance v0, Lcom/tencent/mm/protocal/b/hz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$e;->bHv:Lcom/tencent/mm/protocal/b/hz;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->bHv:Lcom/tencent/mm/protocal/b/hz;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hz;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->bHv:Lcom/tencent/mm/protocal/b/hz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hz;->hrR:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->bHv:Lcom/tencent/mm/protocal/b/hz;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/hz;->eJB:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ac/b$e;->bHv:Lcom/tencent/mm/protocal/b/hz;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 447
    return-void
.end method
