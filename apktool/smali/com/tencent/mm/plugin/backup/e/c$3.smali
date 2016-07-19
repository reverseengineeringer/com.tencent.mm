.class final Lcom/tencent/mm/plugin/backup/e/c$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/c$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/e/a/av;

    iget-object v0, p1, Lcom/tencent/mm/e/a/av;->afF:Lcom/tencent/mm/e/a/av$b;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b;

    iget-object v2, p1, Lcom/tencent/mm/e/a/av;->afE:Lcom/tencent/mm/e/a/av$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/av$a;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/av$b;->afG:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
