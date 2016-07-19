.class final Lcom/tencent/mm/plugin/freewifi/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static ecD:Lcom/tencent/mm/plugin/freewifi/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/d;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/d$a;->ecD:Lcom/tencent/mm/plugin/freewifi/e/d;

    return-void
.end method

.method static synthetic abs()Lcom/tencent/mm/plugin/freewifi/e/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/d$a;->ecD:Lcom/tencent/mm/plugin/freewifi/e/d;

    return-object v0
.end method
