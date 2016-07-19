.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->aHp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;->hKp:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->finish()V

    .line 135
    return-void
.end method
