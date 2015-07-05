.class final Lcom/tencent/mm/pluginsdk/ui/preference/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/f;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/f;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/f;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/c;->gXL:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aeG()V

    .line 166
    :cond_0
    return-void
.end method
