.class final Lcom/tencent/mm/plugin/fingerprint/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/g;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/g;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/g$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/g;)V

    return-void
.end method


# virtual methods
.method public final dz(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/a/g$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 86
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback rsaKey is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/g$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
