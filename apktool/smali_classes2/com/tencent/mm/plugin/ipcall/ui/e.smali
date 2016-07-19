.class public final Lcom/tencent/mm/plugin/ipcall/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eJS:Landroid/widget/ListView;

.field eJT:Lcom/tencent/mm/plugin/ipcall/ui/g;

.field eJU:Landroid/view/View;

.field eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

.field eJW:Z

.field eJX:Landroid/widget/TextView;

.field eJY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJW:Z

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJX:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJY:Landroid/widget/ImageView;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJS:Landroid/widget/ListView;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    .line 86
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e;->eJU:Landroid/view/View;

    .line 87
    return-void
.end method


# virtual methods
.method public final agC()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/e$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method
