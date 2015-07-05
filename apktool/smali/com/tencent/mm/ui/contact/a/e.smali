.class public Lcom/tencent/mm/ui/contact/a/e;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/e$a;,
        Lcom/tencent/mm/ui/contact/a/e$b;
    }
.end annotation


# instance fields
.field public ctu:Ljava/lang/CharSequence;

.field private jiy:Lcom/tencent/mm/ui/contact/a/e$b;

.field jiz:Lcom/tencent/mm/ui/contact/a/e$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->jiy:Lcom/tencent/mm/ui/contact/a/e$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/e$a;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->jiz:Lcom/tencent/mm/ui/contact/a/e$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final ako()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->jiy:Lcom/tencent/mm/ui/contact/a/e$b;

    return-object v0
.end method

.method protected final akp()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->jiz:Lcom/tencent/mm/ui/contact/a/e$a;

    return-object v0
.end method

.method public dK(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->ctu:Ljava/lang/CharSequence;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->ctu:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    goto :goto_0
.end method
