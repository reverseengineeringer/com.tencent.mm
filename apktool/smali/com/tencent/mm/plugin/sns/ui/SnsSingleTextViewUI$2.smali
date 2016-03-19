.class final Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;
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
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    .line 70
    instance-of v0, p1, Lcom/tencent/mm/d/a/ly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mm/d/a/ly;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ly$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v3, v0, Lcom/tencent/mm/d/a/ly$a;->azM:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/d/a/ly;->aIl:Lcom/tencent/mm/d/a/ly$a;

    iget-object v4, v0, Lcom/tencent/mm/d/a/ly$a;->aIm:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    .line 90
    :cond_0
    :goto_0
    return v6

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI$2;->hiD:Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;Z)Z

    goto :goto_0
.end method
