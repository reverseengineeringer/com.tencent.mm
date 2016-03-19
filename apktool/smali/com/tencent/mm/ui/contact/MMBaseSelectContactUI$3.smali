.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 184
    const-string/jumbo v0, "!44@/B4Tb64lLpK0oPlmQkjUOGdE9aJGdTBKiODXy0I4lkg="

    const-string/jumbo v1, "Callback SearchEnd Count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->b(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$3;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->c(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    goto :goto_0
.end method
