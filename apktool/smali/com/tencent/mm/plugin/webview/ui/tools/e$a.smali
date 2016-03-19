.class final Lcom/tencent/mm/plugin/webview/ui/tools/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public imX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 253
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 254
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string/jumbo v1, "Permission: jsPerm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imX:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string/jumbo v1, ", genCtrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/e$a;->imY:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
