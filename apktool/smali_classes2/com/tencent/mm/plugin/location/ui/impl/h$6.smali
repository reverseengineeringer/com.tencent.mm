.class final Lcom/tencent/mm/plugin/location/ui/impl/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/c/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->bringToFront()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/d;->invalidate()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->eYn:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->eSj:Lcom/tencent/mm/protocal/b/axl;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->eSj:Lcom/tencent/mm/protocal/b/axl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axl;->jwf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/m;->eSj:Lcom/tencent/mm/protocal/b/axl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/axl;->knK:Lcom/tencent/mm/protocal/b/aio;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aio;->jAn:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/m;->eSj:Lcom/tencent/mm/protocal/b/axl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axl;->knK:Lcom/tencent/mm/protocal/b/aio;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/aio;->jAo:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    .line 227
    :goto_0
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$6;->eYA:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->eWy:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->eTD:Lcom/tencent/mm/plugin/c/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/c/d;->getIController()Lcom/tencent/mm/plugin/c/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/d;->eQT:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/d;->eQU:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/c/b;->animateTo(DD)V

    .line 231
    :cond_0
    return-void

    .line 226
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->eVw:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->eVw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->eVw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/axl;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axl;->jwf:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axl;->knK:Lcom/tencent/mm/protocal/b/aio;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aio;->jAn:D

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axl;->knK:Lcom/tencent/mm/protocal/b/aio;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aio;->jAo:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
