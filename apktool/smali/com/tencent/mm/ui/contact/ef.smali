.class final Lcom/tencent/mm/ui/contact/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jhS:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ef;->jhS:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ef;->jhS:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    const-string/jumbo v1, "!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k="

    const-string/jumbo v2, "SelectUser: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ef;->jhS:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;Ljava/lang/String;)V

    .line 89
    return v6
.end method
