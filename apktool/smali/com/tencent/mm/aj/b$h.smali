.class public final Lcom/tencent/mm/aj/b$h;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQM:Lcom/tencent/mm/protocal/b/zv;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 306
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 307
    new-instance v0, Lcom/tencent/mm/protocal/b/zv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$h;->bQM:Lcom/tencent/mm/protocal/b/zv;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/aj/b$h;->bQM:Lcom/tencent/mm/protocal/b/zv;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zv;->emC:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/aj/b$h;->bQM:Lcom/tencent/mm/protocal/b/zv;

    iput p2, v0, Lcom/tencent/mm/protocal/b/zv;->jUP:I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/aj/b$h;->bQM:Lcom/tencent/mm/protocal/b/zv;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 311
    return-void
.end method
