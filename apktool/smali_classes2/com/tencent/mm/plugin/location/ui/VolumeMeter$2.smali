.class final Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aiy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;->eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->aiy()V

    .line 78
    return-void
.end method
