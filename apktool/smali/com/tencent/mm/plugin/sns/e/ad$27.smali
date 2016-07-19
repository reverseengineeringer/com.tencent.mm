.class final Lcom/tencent/mm/plugin/sns/e/ad$27;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$27;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$27;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1395
    check-cast p1, Lcom/tencent/mm/e/a/mc;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/mc;->auv:Lcom/tencent/mm/e/a/mc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/mc$a;->key:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->id(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
