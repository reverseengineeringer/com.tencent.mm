.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const v2, 0x7f080808

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const v4, 0x7f080809

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->lop:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    const v5, 0x7f080807

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 163
    return-void
.end method
