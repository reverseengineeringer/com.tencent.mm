.class final Lcom/tencent/mm/plugin/freewifi/model/j$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$8;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 255
    check-cast p1, Lcom/tencent/mm/e/a/kr;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->getNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string/jumbo v1, "MicroMsg.FreeWifi.SubCoreFreeWifi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "networkType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", start to scan and report near field wifi, to get a pushed message for connecting wifi."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kr;->asZ:Lcom/tencent/mm/e/a/kr$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kr$a;->UX:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/h$b;->aaR()Lcom/tencent/mm/plugin/freewifi/model/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/model/j$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/model/j$8$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/j$8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/h;->a(Lcom/tencent/mm/plugin/freewifi/model/h$a;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
