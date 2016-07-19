.class final Lcom/tencent/mm/plugin/location/model/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/model/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic eSA:Ljava/lang/String;

.field final synthetic eSB:Lcom/tencent/mm/plugin/location/model/p;

.field final synthetic eSy:Lcom/tencent/mm/pluginsdk/i$z;

.field final synthetic eSz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/pluginsdk/i$z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->eSB:Lcom/tencent/mm/plugin/location/model/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/model/p$1;->eSy:Lcom/tencent/mm/pluginsdk/i$z;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/p$1;->bwZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/p$1;->eSz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/location/model/p$1;->eSA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p$1;->eSy:Lcom/tencent/mm/pluginsdk/i$z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p$1;->bwZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$z;->Bu(Ljava/lang/String;)V

    .line 118
    return-void
.end method
