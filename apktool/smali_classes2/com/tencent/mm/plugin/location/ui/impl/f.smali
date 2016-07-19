.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eXW:Ljava/lang/String;

.field public eXX:D

.field public eXY:D

.field public eXZ:Ljava/lang/String;

.field public eYa:Ljava/lang/String;

.field public eYb:Ljava/lang/String;

.field public eYc:Ljava/lang/String;

.field public eYd:Ljava/lang/String;

.field public eYe:Ljava/lang/String;

.field public eYf:Ljava/lang/String;

.field public eYg:Ljava/lang/String;

.field public eYh:Ljava/lang/String;

.field public eYi:Lcom/tencent/mm/modelgeo/Addr;

.field public mName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/agv;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->elW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->kca:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    .line 36
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/agv;->jAn:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXX:D

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/b/agv;->jAo:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXY:D

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->kcb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXZ:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->jWa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYa:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->kcc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYb:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->bFh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYc:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->bFi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYd:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->jFP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYe:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->jFQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYf:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/agv;->kcd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYg:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eXW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHj:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHn:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHo:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHq:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHt:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYi:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->eYc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->bHl:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 58
    return-void
.end method
