.class public final Lcom/tencent/mm/plugin/freewifi/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static eaa:Lcom/tencent/mm/plugin/freewifi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/i;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/i$a;->eaa:Lcom/tencent/mm/plugin/freewifi/i;

    return-void
.end method

.method public static synthetic aah()Lcom/tencent/mm/plugin/freewifi/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/i$a;->eaa:Lcom/tencent/mm/plugin/freewifi/i;

    return-object v0
.end method
