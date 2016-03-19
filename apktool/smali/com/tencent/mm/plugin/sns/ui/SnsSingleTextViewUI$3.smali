.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 97
    instance-of v0, p1, Lcom/tencent/mm/d/a/ma;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/tencent/mm/d/a/ma;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ma;->aIo:Lcom/tencent/mm/d/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ma$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/d/a/ma;->aIo:Lcom/tencent/mm/d/a/ma$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ma$a;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$3;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z

    .line 105
    :cond_0
    return v2
.end method
