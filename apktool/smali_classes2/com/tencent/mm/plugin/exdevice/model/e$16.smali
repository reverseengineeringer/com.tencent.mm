.class final Lcom/tencent/mm/plugin/exdevice/model/e$16;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/dd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$16;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    check-cast p1, Lcom/tencent/mm/e/a/dd;

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/e/a/dd;

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTUploadDataToServerEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/e/a/dd;

    iget-object v2, p1, Lcom/tencent/mm/e/a/dd;->air:Lcom/tencent/mm/e/a/dd$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/dd$a;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/dd;->air:Lcom/tencent/mm/e/a/dd$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/dd$a;->agD:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/dd;->air:Lcom/tencent/mm/e/a/dd$a;

    iget-object v4, v4, Lcom/tencent/mm/e/a/dd$a;->data:[B

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/e/a/dd;->ais:Lcom/tencent/mm/e/a/dd$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/dd$b;->agF:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/e/a/dd;->ais:Lcom/tencent/mm/e/a/dd$b;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/dd$b;->agF:Z

    goto :goto_0
.end method
