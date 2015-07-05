.class public final Lcom/tencent/mm/ui/contact/a/b;
.super Lcom/tencent/mm/ui/contact/a/e;
.source "SourceFile"


# instance fields
.field private jiq:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final dK(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    .line 29
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->jiq:Z

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a/b;->jiq:Z

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->ctu:Ljava/lang/CharSequence;

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/w;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget v2, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v2}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/a/b;->ctu:Ljava/lang/CharSequence;

    .line 40
    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_0
.end method
