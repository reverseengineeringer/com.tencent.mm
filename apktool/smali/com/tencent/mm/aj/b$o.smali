.class public final Lcom/tencent/mm/aj/b$o;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQU:Lcom/tencent/mm/protocal/b/aka;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 556
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 557
    new-instance v0, Lcom/tencent/mm/protocal/b/aka;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aka;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$o;->bQU:Lcom/tencent/mm/protocal/b/aka;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/aj/b$o;->bQU:Lcom/tencent/mm/protocal/b/aka;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aka;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/aj/b$o;->bQU:Lcom/tencent/mm/protocal/b/aka;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aka;->juF:Lcom/tencent/mm/protocal/b/amj;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/aj/b$o;->bQU:Lcom/tencent/mm/protocal/b/aka;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 561
    return-void
.end method
