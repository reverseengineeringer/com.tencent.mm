.class final Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exw:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;->exw:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpJlq3g3dssAoZZ5jyUwqm48qdJiAhkom5Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query detail done! Result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;->exw:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->e(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;->exw:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    const-string/jumbo v1, "RESPONSE_QUERY_DETAIL_INFO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider$2;->exw:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;I)I

    .line 224
    return-void
.end method
