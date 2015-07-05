.class public final Lcom/tencent/mm/pluginsdk/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 1

    .prologue
    .line 34
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKl:Lcom/tencent/mm/pluginsdk/l$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/l$b;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 38
    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 39
    iput p4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->linkColor:I

    .line 40
    iput p5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->backgroundColor:I

    .line 42
    :cond_1
    return-object v0
.end method

.method public static az(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    return-object v0
.end method
