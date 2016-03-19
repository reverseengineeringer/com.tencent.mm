.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public iVf:Lcom/tencent/mm/protocal/b/vu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->iVf:Lcom/tencent/mm/protocal/b/vu;

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/b/vu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/vu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/vu;

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->iVf:Lcom/tencent/mm/protocal/b/vu;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->iVf:Lcom/tencent/mm/protocal/b/vu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/h;->a(Lcom/tencent/mm/protocal/h$d;Lcom/tencent/mm/protocal/b/dd;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->iVf:Lcom/tencent/mm/protocal/b/vu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alq;->jHj:Lcom/tencent/mm/protocal/b/dd;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dd;->iZL:I

    return v0
.end method
