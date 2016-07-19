.class public final Lcom/tencent/mm/aj/b$c;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQH:Lcom/tencent/mm/protocal/b/jy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/aj/b$c;-><init>(Ljava/lang/String;I)V

    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 328
    new-instance v0, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$c;->bQH:Lcom/tencent/mm/protocal/b/jy;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/aj/b$c;->bQH:Lcom/tencent/mm/protocal/b/jy;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jy;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/aj/b$c;->bQH:Lcom/tencent/mm/protocal/b/jy;

    iput p2, v0, Lcom/tencent/mm/protocal/b/jy;->jFZ:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/aj/b$c;->bQH:Lcom/tencent/mm/protocal/b/jy;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 332
    return-void
.end method
