.class public final Lcom/tencent/mm/plugin/freewifi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dZL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConstantsFreeWifi"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/d;->dZL:Ljava/lang/String;

    return-void
.end method
