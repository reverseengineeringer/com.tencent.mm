.class final Lcom/tencent/mm/plugin/freewifi/model/j$2;
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
        "Lcom/tencent/mm/e/a/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecr:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->ecr:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/model/j$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lcom/tencent/mm/e/a/eu;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->abq()Lcom/tencent/mm/plugin/freewifi/e/b;

    iget-object v0, p1, Lcom/tencent/mm/e/a/eu;->als:Lcom/tencent/mm/e/a/eu$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eu$a;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/e/b;->v(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
