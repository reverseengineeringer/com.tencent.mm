.class final Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/smiley/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgV:Ljava/lang/String;

.field final synthetic dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dgV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dgV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dgV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->a(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;I)I

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->c(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->e(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;->s(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$3;->dqb:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->d(Lcom/tencent/mm/plugin/emoji/ui/smiley/e;)Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqV:I

    goto :goto_0
.end method
