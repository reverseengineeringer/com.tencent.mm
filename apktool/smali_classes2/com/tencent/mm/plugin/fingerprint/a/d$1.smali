.class final Lcom/tencent/mm/plugin/fingerprint/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/d;->Zv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/d;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$1;->dYq:Lcom/tencent/mm/plugin/fingerprint/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "initTASecureWorld"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zp()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/e;->ZL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "teec"

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/i;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v2, "LoadLibrary fingerprintauth.so, find the libteec so"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "fingerprintauth"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 143
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cn(Z)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/d$1;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 128
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->by(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cm(Z)V

    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init wechat ta secure world is occur exception e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cm(Z)V

    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cm(Z)V

    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "copyTAFromAssets success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 145
    :cond_4
    :try_start_4
    const-string/jumbo v0, "MicroMsg.FingerPrintMgrImpl"

    const-string/jumbo v1, "can not LoadLibrary fingerprintauth.so, because can not find the libteec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cn(Z)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not LoadLibrary fingerprintauth.so e:="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cn(Z)V

    goto :goto_1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.FingerPrintMgrImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init rsa key is occur exception e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/plugin/fingerprint/a/e;->cn(Z)V

    goto/16 :goto_1
.end method
