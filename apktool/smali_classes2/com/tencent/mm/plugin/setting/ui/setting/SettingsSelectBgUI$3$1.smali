.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwU:Lcom/tencent/mm/ak/n;

.field final synthetic gwV:I

.field final synthetic gwW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;Lcom/tencent/mm/ak/n;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->gwW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->gwU:Lcom/tencent/mm/ak/n;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->gwV:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->gwU:Lcom/tencent/mm/ak/n;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSelectBgUI$3$1;->gwV:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/n;->Y(II)V

    .line 245
    return-void
.end method
