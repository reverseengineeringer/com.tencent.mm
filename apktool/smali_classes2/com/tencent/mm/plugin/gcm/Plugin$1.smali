.class final Lcom/tencent/mm/plugin/gcm/Plugin$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eAP:Lcom/tencent/mm/plugin/gcm/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/Plugin$1;->eAP:Lcom/tencent/mm/plugin/gcm/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aeo()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aep()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
