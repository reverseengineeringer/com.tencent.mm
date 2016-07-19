.class final Lcom/tencent/mm/plugin/search/a/g$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gpw:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$2;->gpw:Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/g$2;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    check-cast p1, Lcom/tencent/mm/e/a/ei;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ei;->akK:Lcom/tencent/mm/e/a/ei$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ei$a;->akL:Lcom/tencent/mm/protocal/b/agy;

    new-instance v1, Lcom/tencent/mm/ak/j;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agy;->epc:I

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ak/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return v3
.end method
