.class public final Lcom/tencent/mm/plugin/freewifi/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static ecb:Lcom/tencent/mm/plugin/freewifi/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/model/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/h$b;->ecb:Lcom/tencent/mm/plugin/freewifi/model/h;

    return-void
.end method

.method public static synthetic aaR()Lcom/tencent/mm/plugin/freewifi/model/h;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/model/h$b;->ecb:Lcom/tencent/mm/plugin/freewifi/model/h;

    return-object v0
.end method
