.class final Lcom/tencent/mm/plugin/game/c/aq$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/mm/plugin/game/c/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/aq;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/aq$4;->elN:Lcom/tencent/mm/plugin/game/c/aq;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/aq$4;->kum:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    .line 393
    check-cast p1, Lcom/tencent/mm/e/a/jw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v6, v0, Lcom/tencent/mm/e/a/jw$a;->asw:I

    iget-object v0, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jw$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jw$a;->asu:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jw$a;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/jw$a;->asv:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v4, v4, Lcom/tencent/mm/e/a/jw$a;->arf:I

    iget-object v5, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v5, v5, Lcom/tencent/mm/e/a/jw$a;->scene:I

    iget-object v7, p1, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v7, v7, Lcom/tencent/mm/e/a/jw$a;->mediaTagName:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
