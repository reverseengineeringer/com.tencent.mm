.class public final Lcom/tencent/mm/ac/b$b;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHs:Lcom/tencent/mm/protocal/b/hp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/protocal/b/hp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/hp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$b;->bHs:Lcom/tencent/mm/protocal/b/hp;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->bHs:Lcom/tencent/mm/protocal/b/hp;

    new-instance v1, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/hp;->hrM:Lcom/tencent/mm/protocal/b/adu;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->bHs:Lcom/tencent/mm/protocal/b/hp;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 429
    return-void
.end method
