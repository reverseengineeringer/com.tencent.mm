.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->aiI()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$2;->cJo:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->finish()V

    .line 169
    const/4 v0, 0x1

    return v0
.end method
