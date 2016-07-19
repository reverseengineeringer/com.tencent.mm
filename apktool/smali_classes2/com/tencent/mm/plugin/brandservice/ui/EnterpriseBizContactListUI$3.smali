.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 229
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 230
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI$3;->cJa:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListUI;->cIX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/n;->hc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method
