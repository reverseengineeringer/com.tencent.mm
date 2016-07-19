.class final Lcom/tencent/mm/plugin/freewifi/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static ecy:Lcom/tencent/mm/plugin/freewifi/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/e/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/b$a;->ecy:Lcom/tencent/mm/plugin/freewifi/e/b;

    return-void
.end method

.method static synthetic abr()Lcom/tencent/mm/plugin/freewifi/e/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b$a;->ecy:Lcom/tencent/mm/plugin/freewifi/e/b;

    return-object v0
.end method
