.class public final Lcom/tencent/mm/ac/b$h;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHy:Lcom/tencent/mm/protocal/b/tu;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 302
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 303
    new-instance v0, Lcom/tencent/mm/protocal/b/tu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/tu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$h;->bHy:Lcom/tencent/mm/protocal/b/tu;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bHy:Lcom/tencent/mm/protocal/b/tu;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/tu;->dse:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bHy:Lcom/tencent/mm/protocal/b/tu;

    iput p2, v0, Lcom/tencent/mm/protocal/b/tu;->hDd:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bHy:Lcom/tencent/mm/protocal/b/tu;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 307
    return-void
.end method
