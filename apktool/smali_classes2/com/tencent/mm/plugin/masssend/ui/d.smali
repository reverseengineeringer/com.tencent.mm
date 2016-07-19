.class public final Lcom/tencent/mm/plugin/masssend/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/j;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final alm()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final aln()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    const v2, 0x7f080c0c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    return-void
.end method

.method public final j(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->context:Landroid/content/Context;

    const v2, 0x7f080c0c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    return-void
.end method
