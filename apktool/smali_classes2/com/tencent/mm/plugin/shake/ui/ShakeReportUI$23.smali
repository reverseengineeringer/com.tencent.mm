.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ci;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 1

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 767
    check-cast p1, Lcom/tencent/mm/e/a/ci;

    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "ExDeviceOnBluetoothStateChangeEvent = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/e/a/ci;->ahC:Lcom/tencent/mm/e/a/ci$a;

    iget v5, v5, Lcom/tencent/mm/e/a/ci$a;->ahD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p1, Lcom/tencent/mm/e/a/ci;->ahC:Lcom/tencent/mm/e/a/ci$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ci$a;->ahD:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/e/a/ci;->ahC:Lcom/tencent/mm/e/a/ci$a;

    iget v3, v3, Lcom/tencent/mm/e/a/ci$a;->ahD:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->uE()Lcom/tencent/mm/model/ax;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/model/ax;->bvO:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/model/ax;->bvN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3353

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v0

    if-ge v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3353

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_2
.end method
