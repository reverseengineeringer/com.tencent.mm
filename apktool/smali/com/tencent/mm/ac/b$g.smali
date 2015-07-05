.class public final Lcom/tencent/mm/ac/b$g;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bHx:Lcom/tencent/mm/protocal/b/lu;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 581
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 582
    new-instance v0, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$g;->bHx:Lcom/tencent/mm/protocal/b/lu;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bHx:Lcom/tencent/mm/protocal/b/lu;

    iput p1, v0, Lcom/tencent/mm/protocal/b/lu;->hxg:I

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bHx:Lcom/tencent/mm/protocal/b/lu;

    iput p2, v0, Lcom/tencent/mm/protocal/b/lu;->hxh:I

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ac/b$g;->bHx:Lcom/tencent/mm/protocal/b/lu;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bHL:Lcom/tencent/mm/al/a;

    .line 586
    return-void
.end method
