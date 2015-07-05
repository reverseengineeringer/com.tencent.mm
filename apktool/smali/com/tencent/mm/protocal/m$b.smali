.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public hhc:Lcom/tencent/mm/protocal/b/iw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/b/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hhc:Lcom/tencent/mm/protocal/b/iw;

    return-void
.end method


# virtual methods
.method public final z([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/b/iw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/iw;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/b/iw;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iw;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hhc:Lcom/tencent/mm/protocal/b/iw;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hhc:Lcom/tencent/mm/protocal/b/iw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/i;->a(Lcom/tencent/mm/protocal/i$d;Lcom/tencent/mm/protocal/b/ck;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->hhc:Lcom/tencent/mm/protocal/b/iw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    return v0
.end method
