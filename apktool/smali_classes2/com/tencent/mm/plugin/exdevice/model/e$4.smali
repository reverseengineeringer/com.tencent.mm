.class final Lcom/tencent/mm/plugin/exdevice/model/e$4;
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
        "Lcom/tencent/mm/e/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dyl:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$4;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lcom/tencent/mm/e/a/co;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$4;->dyl:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->b(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    return v0
.end method
