.class public final Lcom/tencent/mm/aj/b$l;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQR:Lcom/tencent/mm/protocal/b/aey;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 417
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 418
    new-instance v0, Lcom/tencent/mm/protocal/b/aey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$l;->bQR:Lcom/tencent/mm/protocal/b/aey;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/aj/b$l;->bQR:Lcom/tencent/mm/protocal/b/aey;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aey;->gdI:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/aj/b$l;->bQR:Lcom/tencent/mm/protocal/b/aey;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aey;->emN:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/aj/b$l;->bQR:Lcom/tencent/mm/protocal/b/aey;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 422
    return-void
.end method
