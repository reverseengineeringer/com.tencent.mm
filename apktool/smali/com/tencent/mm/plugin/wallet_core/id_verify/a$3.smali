.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->ilQ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    const/4 v0, 0x0

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081645

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f081641

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f08164a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;->mix:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 275
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    :cond_0
    return-object v0
.end method
