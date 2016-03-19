.class public final Lcom/tencent/mm/ag/b$l;
.super Lcom/tencent/mm/ag/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bXl:Lcom/tencent/mm/protocal/b/aef;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 411
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/ag/b$q;-><init>(I)V

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/b/aef;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aef;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/b$l;->bXl:Lcom/tencent/mm/protocal/b/aef;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ag/b$l;->bXl:Lcom/tencent/mm/protocal/b/aef;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aef;->fUt:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ag/b$l;->bXl:Lcom/tencent/mm/protocal/b/aef;

    iput p2, v0, Lcom/tencent/mm/protocal/b/aef;->eiL:I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ag/b$l;->bXl:Lcom/tencent/mm/protocal/b/aef;

    iput-object v0, p0, Lcom/tencent/mm/ag/b$q;->bXu:Lcom/tencent/mm/at/a;

    .line 416
    return-void
.end method
