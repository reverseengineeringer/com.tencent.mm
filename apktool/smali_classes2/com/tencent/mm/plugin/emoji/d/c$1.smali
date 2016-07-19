.class final Lcom/tencent/mm/plugin/emoji/d/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dgx:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->dgx:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$1;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    check-cast p1, Lcom/tencent/mm/e/a/oc;

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->awp:Lcom/tencent/mm/e/a/oc$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/oc$a;->aec:Lcom/tencent/mm/storage/ai;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHo:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-static {v3}, Lcom/tencent/mm/storage/a/c;->ry(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/a/f;->rA(I)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->rl(I)I

    move-result v3

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/c;->b(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ai;->bL(I)V

    iget-object v1, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/mm/storage/w;->cbe:Z

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/w;->bcf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rt()Lcom/tencent/mm/plugin/emoji/d/h;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/emoji/d/h;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ai;)V

    :cond_3
    return v6

    :cond_4
    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHj:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/storage/a/c;->ry(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/a/f;->rA(I)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method
