.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 2

    .prologue
    .line 1108
    if-nez p1, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    const-string/jumbo v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TE()V

    goto :goto_0

    .line 1115
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-ne v0, v1, :cond_0

    .line 1117
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/l;->Ri()Ljava/util/ArrayList;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$5;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->TE()V

    goto :goto_0
.end method
