.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneEmailUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1947
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1967
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 1972
    const-string/jumbo v1, ""

    .line 1973
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->data:Ljava/lang/Object;

    .line 1974
    if-eqz v0, :cond_4

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 1975
    check-cast v0, Ljava/lang/String;

    .line 1978
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1979
    if-eqz v0, :cond_0

    .line 1982
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelfriend/c;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    .line 1984
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1985
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1987
    :goto_1
    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    :cond_0
    const-string/jumbo v0, "fromScene"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1990
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-static {v0, v4, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    move v0, v3

    .line 1995
    :goto_2
    return v0

    .line 1992
    :cond_1
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 1993
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1995
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return v0
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x0

    return-object v0
.end method

.method final lg()[I
    .locals 1

    .prologue
    .line 1962
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x19
        0x18
    .end array-data
.end method
