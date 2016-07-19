.class final Lcom/tencent/mm/plugin/sns/e/ad$18;
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
        "Lcom/tencent/mm/e/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gXh:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$18;->gXh:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$18;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1149
    check-cast p1, Lcom/tencent/mm/e/a/js;

    iget-object v0, p1, Lcom/tencent/mm/e/a/js;->asl:Lcom/tencent/mm/e/a/js$a;

    iget-object v5, v0, Lcom/tencent/mm/e/a/js$a;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bVG:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bVJ:I

    iget v3, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->scene:I

    const-string/jumbo v4, ""

    iget v5, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bVL:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return v6
.end method
