.class Lcom/tencent/smtt/sdk/WebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/n;


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

.field final synthetic val$install_online:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$install_online:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1112
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1115
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 1117
    const-string/jumbo v0, "\u4e0b\u8f7d\u6210\u529f"

    .line 1118
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1119
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView$4$1;-><init>(Lcom/tencent/smtt/sdk/WebView$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1126
    :cond_1
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    .line 1127
    const-string/jumbo v0, "\u672c\u5730\u5df2\u6709\u9700\u8981\u4e0b\u8f7d\u7684TBS\u7248\u672c\uff0c\u867d\u7136\u4e0d\u9700\u8981\u4e0b\u8f7d\uff0c\u4f46\u4f1a\u4f7f\u7528\u672c\u5730\u7684TBS\u7248\u672c\u8fdb\u884c\u5b89\u88c5"

    .line 1128
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1130
    :cond_2
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_3

    .line 1131
    const-string/jumbo v0, "\u4e0d\u9700\u8981\u4e0b\u8f7d 2.1\u4ee5\u4e0b\u7684ROM\u4e0d\u9700\u8981\u4e0b\u8f7d\uff1b\u540e\u53f0\u6ca1\u6709\u5408\u9002\u7684\u7248\u672c\u4e0d\u9700\u8981\u4e0b\u8f7d\uff1b\u6b63\u5728\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u53c8\u5f00\u59cb\u4e86\u65b0\u7684\u4e0b\u8f7d\u6240\u4ee5\u4e0d\u9700\u8981\u4e0b\u8f7d"

    .line 1132
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1136
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1137
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1138
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25 - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1140
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1142
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4$2;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/WebView$4$2;-><init>(Lcom/tencent/smtt/sdk/WebView$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onDownloadProgress(I)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/smtt/sdk/WebView$4$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/WebView$4$3;-><init>(Lcom/tencent/smtt/sdk/WebView$4;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onInstallFinish(I)V
    .locals 3

    .prologue
    .line 1155
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-eqz v0, :cond_1

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_0

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->b(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "false"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1165
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->c(Lcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1186
    :goto_0
    return-void

    .line 1173
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$4;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1174
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1175
    const-string/jumbo v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1178
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xdc

    if-eq p1, v1, :cond_3

    const/16 v1, 0xdd

    if-ne p1, v1, :cond_4

    .line 1181
    :cond_3
    const-string/jumbo v1, "\u5b89\u88c5\u6210\u529f!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1185
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1183
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5\u5931\u8d25 - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
