.class final Lcom/tencent/mm/plugin/location/ui/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVn:Lcom/tencent/mm/plugin/location/ui/k;

.field final synthetic eVo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->eVo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->eVn:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->eVj:Lcom/tencent/mm/pluginsdk/i$v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k$6;->eVo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$v;->au(Ljava/lang/String;I)V

    .line 226
    return-void
.end method
