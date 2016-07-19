.class public final Lcom/tencent/mm/aj/b$g;
.super Lcom/tencent/mm/aj/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bQL:Lcom/tencent/mm/protocal/b/os;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 607
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/aj/b$q;-><init>(I)V

    .line 608
    new-instance v0, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/b$g;->bQL:Lcom/tencent/mm/protocal/b/os;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/aj/b$g;->bQL:Lcom/tencent/mm/protocal/b/os;

    iput p1, v0, Lcom/tencent/mm/protocal/b/os;->jMd:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/aj/b$g;->bQL:Lcom/tencent/mm/protocal/b/os;

    iput p2, v0, Lcom/tencent/mm/protocal/b/os;->jMe:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/aj/b$g;->bQL:Lcom/tencent/mm/protocal/b/os;

    iput-object v0, p0, Lcom/tencent/mm/aj/b$q;->bRa:Lcom/tencent/mm/ax/a;

    .line 612
    return-void
.end method
