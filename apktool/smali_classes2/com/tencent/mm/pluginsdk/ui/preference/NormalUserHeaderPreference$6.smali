.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fES:Lcom/tencent/mm/storage/ap;

.field final synthetic jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;Lcom/tencent/mm/storage/ap;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->fES:Lcom/tencent/mm/storage/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->fES:Lcom/tencent/mm/storage/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->fES:Lcom/tencent/mm/storage/ap;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->fES:Lcom/tencent/mm/storage/ap;

    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->h(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    const-string/jumbo v0, "MicroMsg.ContactInfoHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->i(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$6;->jmo:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->d(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    goto :goto_0
.end method
