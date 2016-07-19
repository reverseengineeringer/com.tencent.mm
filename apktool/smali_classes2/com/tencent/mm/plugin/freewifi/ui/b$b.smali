.class final Lcom/tencent/mm/plugin/freewifi/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static eeD:Lcom/tencent/mm/plugin/freewifi/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b$b;->eeD:Lcom/tencent/mm/plugin/freewifi/ui/b;

    return-void
.end method

.method static synthetic abM()Lcom/tencent/mm/plugin/freewifi/ui/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/b$b;->eeD:Lcom/tencent/mm/plugin/freewifi/ui/b;

    return-object v0
.end method
