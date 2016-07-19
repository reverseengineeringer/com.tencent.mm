.class public final Lcom/tencent/mm/aj/b$b;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQG:Lcom/tencent/mm/protocal/b/jv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 452
    new-instance v0, Lcom/tencent/mm/protocal/b/jv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/jv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$b;->bQG:Lcom/tencent/mm/protocal/b/jv;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/aj/b$b;->bQG:Lcom/tencent/mm/protocal/b/jv;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/jv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/aj/b$b;->bQG:Lcom/tencent/mm/protocal/b/jv;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 455
    return-void
.end method
