.class public final Lcom/tencent/mm/aj/b$j;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQP:Lcom/tencent/mm/protocal/b/aek;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 573
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 574
    new-instance v0, Lcom/tencent/mm/protocal/b/aek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$j;->bQP:Lcom/tencent/mm/protocal/b/aek;

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/aj/b$j;->bQP:Lcom/tencent/mm/protocal/b/aek;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aek;->juF:Lcom/tencent/mm/protocal/b/amj;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/aj/b$j;->bQP:Lcom/tencent/mm/protocal/b/aek;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aek;->cmu:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/aj/b$j;->bQP:Lcom/tencent/mm/protocal/b/aek;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 578
    return-void
.end method
