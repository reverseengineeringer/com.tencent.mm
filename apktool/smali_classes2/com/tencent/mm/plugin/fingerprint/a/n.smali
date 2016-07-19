.class public final Lcom/tencent/mm/plugin/fingerprint/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/a/n$a;
    }
.end annotation


# instance fields
.field dYY:Lcom/tencent/mm/plugin/fingerprint/a/n$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/n$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/n;->dYY:Lcom/tencent/mm/plugin/fingerprint/a/n$a;

    .line 19
    return-void
.end method


# virtual methods
.method public final ZR()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/a/n$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a/n;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    return-void
.end method
