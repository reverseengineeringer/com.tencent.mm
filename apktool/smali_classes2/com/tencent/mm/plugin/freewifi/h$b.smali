.class public final Lcom/tencent/mm/plugin/freewifi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static dZZ:Lcom/tencent/mm/plugin/freewifi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->dZZ:Lcom/tencent/mm/plugin/freewifi/h;

    return-void
.end method

.method public static synthetic aag()Lcom/tencent/mm/plugin/freewifi/h;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->dZZ:Lcom/tencent/mm/plugin/freewifi/h;

    return-object v0
.end method
