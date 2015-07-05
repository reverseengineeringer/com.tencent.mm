.class final Lcom/tencent/mm/pluginsdk/ui/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic gXV:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

.field final synthetic gXW:Lcom/tencent/mm/pluginsdk/ui/preference/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/m;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXV:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXW:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 211
    const-string/jumbo v0, "!44@/B4Tb64lLpISOYcLaKm7W9VXCtUsfbzmlSwz61ihIus="

    const-string/jumbo v1, "jacks long click digest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXV:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/k;->gXV:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/k;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 228
    return v6
.end method
