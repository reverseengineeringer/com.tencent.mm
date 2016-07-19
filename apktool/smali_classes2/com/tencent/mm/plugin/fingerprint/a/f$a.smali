.class final Lcom/tencent/mm/plugin/fingerprint/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic dYx:Lcom/tencent/mm/plugin/fingerprint/a/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/f;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a;->dYx:Lcom/tencent/mm/plugin/fingerprint/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/f;B)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/f$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/f;)V

    return-void
.end method


# virtual methods
.method public final dz(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a;->dYx:Lcom/tencent/mm/plugin/fingerprint/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/f;->dYw:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
