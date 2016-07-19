.class final Lcom/tencent/mm/plugin/tmassistant/a/b$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/en;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/en;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 90
    check-cast p1, Lcom/tencent/mm/e/a/en;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;->hQC:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aIv()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/en;->alb:Lcom/tencent/mm/e/a/en$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/en$a;->akY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cX(J)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/en;->alc:Lcom/tencent/mm/e/a/en$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/en$b;->aeP:Z

    const/4 v0, 0x1

    return v0
.end method
