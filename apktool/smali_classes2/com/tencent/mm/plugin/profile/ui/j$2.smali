.class final Lcom/tencent/mm/plugin/profile/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGI:Lcom/tencent/mm/plugin/profile/ui/j;

.field final synthetic fGJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->fGI:Lcom/tencent/mm/plugin/profile/ui/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->fGJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->fGJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->au(Ljava/lang/String;Z)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->fGJ:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j$2;->fGI:Lcom/tencent/mm/plugin/profile/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/j;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->gm(Ljava/lang/String;)V

    .line 517
    return-void
.end method
