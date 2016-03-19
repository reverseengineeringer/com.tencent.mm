.class Lcom/tencent/smtt/sdk/WebView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1068
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-eqz v0, :cond_1

    .line 1070
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1071
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1072
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1073
    const-string/jumbo v1, "\u6b63\u5728\u8fdb\u884c\u7ebf\u4e0a\u5b89\u88c5\uff0c\u8bf7\u7b49\u5f85!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1074
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1083
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eX(Landroid/content/Context;)Z

    move-result v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)V

    goto :goto_0
.end method
