.class final Lcom/tencent/mm/plugin/location/model/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSw:Lcom/tencent/mm/plugin/location/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/o;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/o$3;->eSw:Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(D)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->eSw:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->eSj:Lcom/tencent/mm/protocal/b/axl;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o$3;->eSw:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->eSj:Lcom/tencent/mm/protocal/b/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axl;->knK:Lcom/tencent/mm/protocal/b/aio;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/aio;->kdd:D

    .line 649
    :cond_0
    return-void
.end method
