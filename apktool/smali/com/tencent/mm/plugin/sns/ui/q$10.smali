.class final Lcom/tencent/mm/plugin/sns/ui/q$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hlV:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 646
    check-cast p1, Lcom/tencent/mm/e/a/jl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlO:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/e/a/jl;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jl$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jl$a;->alU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hli:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jl$a;->afJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->afJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jl;->arR:Lcom/tencent/mm/e/a/jl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/jl$a;->afK:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->afK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/q;->mIsSelf:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/q;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/q;->hlQ:Lcom/tencent/mm/protocal/b/adw;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/q;->a(ZLcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/adw;ZI)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/q$10;->hlV:Lcom/tencent/mm/plugin/sns/ui/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/q;->hlf:Ljava/lang/String;

    goto :goto_0
.end method
