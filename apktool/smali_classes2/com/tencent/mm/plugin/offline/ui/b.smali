.class public final Lcom/tencent/mm/plugin/offline/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/ui/b$1;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 31
    return-void
.end method
