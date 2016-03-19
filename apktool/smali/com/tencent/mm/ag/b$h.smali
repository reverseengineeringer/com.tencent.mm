.class public final Lcom/tencent/mm/ag/b$h;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXg:Lcom/tencent/mm/protocal/b/zg;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 305
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/protocal/b/zg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$h;->bXg:Lcom/tencent/mm/protocal/b/zg;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ag/b$h;->bXg:Lcom/tencent/mm/protocal/b/zg;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->eiB:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ag/b$h;->bXg:Lcom/tencent/mm/protocal/b/zg;

    iput p2, v0, Lcom/tencent/mm/protocal/b/zg;->jwh:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ag/b$h;->bXg:Lcom/tencent/mm/protocal/b/zg;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 310
    return-void
.end method
