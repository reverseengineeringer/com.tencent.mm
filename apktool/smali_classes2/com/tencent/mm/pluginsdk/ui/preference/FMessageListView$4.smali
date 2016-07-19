.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlt:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field final synthetic jlu:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->jlt:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->jlu:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 196
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "jacks long click digest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->jlt:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;->jlt:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080399

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 213
    return v6
.end method
