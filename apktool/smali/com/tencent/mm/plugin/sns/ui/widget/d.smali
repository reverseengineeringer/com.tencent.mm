.class public final Lcom/tencent/mm/plugin/sns/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;F)Lcom/tencent/mm/pluginsdk/ui/d/f;
    .locals 2

    .prologue
    .line 16
    float-to-int v0, p2

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    return-object v1
.end method
