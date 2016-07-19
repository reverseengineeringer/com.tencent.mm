.class final Lcom/tencent/mm/plugin/sns/d/a$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gOZ:Lcom/tencent/mm/plugin/sns/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/a;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/a$1;->gOZ:Lcom/tencent/mm/plugin/sns/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 34
    check-cast p1, Lcom/tencent/mm/e/a/ma;

    instance-of v0, p1, Lcom/tencent/mm/e/a/ma;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ma$a;->afn:I

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/adw;)V

    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adw;->Type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    sget-object v3, Lcom/tencent/mm/storage/z;->kFW:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/adw;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ma$a;->afn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBw()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->vi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/ma$a;->path:Ljava/lang/String;

    goto :goto_0
.end method
