.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/sdk/c/b;)V
    .locals 2

    .prologue
    .line 34
    instance-of v0, p1, Lcom/tencent/mm/d/a/gc;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    check-cast p1, Lcom/tencent/mm/d/a/gc;

    iget-object v1, p1, Lcom/tencent/mm/d/a/gc;->aBa:Lcom/tencent/mm/d/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gc$a;->asJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method
