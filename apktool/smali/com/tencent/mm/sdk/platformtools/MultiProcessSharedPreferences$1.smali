.class final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWv:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->jWv:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 283
    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->jWv:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->jWv:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 291
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 292
    if-eqz v2, :cond_0

    .line 293
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;->jWv:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 298
    :cond_2
    return-void
.end method
