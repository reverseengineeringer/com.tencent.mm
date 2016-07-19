.class final Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
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
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;->eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$1;->eWk:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    return-void
.end method
