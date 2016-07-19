.class public final Lcom/tencent/mm/aj/b$p;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQV:Lcom/tencent/mm/protocal/b/avw;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 624
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 625
    new-instance v0, Lcom/tencent/mm/protocal/b/avw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$p;->bQV:Lcom/tencent/mm/protocal/b/avw;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/aj/b$p;->bQV:Lcom/tencent/mm/protocal/b/avw;

    iput p1, v0, Lcom/tencent/mm/protocal/b/avw;->jsU:I

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/aj/b$p;->bQV:Lcom/tencent/mm/protocal/b/avw;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 628
    return-void
.end method
