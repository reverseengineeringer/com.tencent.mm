.class public final Lcom/tencent/mm/plugin/freewifi/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static ebM:Lcom/tencent/mm/plugin/freewifi/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/f$a;->ebM:Lcom/tencent/mm/plugin/freewifi/model/f;

    return-void
.end method

.method public static synthetic aaQ()Lcom/tencent/mm/plugin/freewifi/model/f;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/f$a;->ebM:Lcom/tencent/mm/plugin/freewifi/model/f;

    return-object v0
.end method
