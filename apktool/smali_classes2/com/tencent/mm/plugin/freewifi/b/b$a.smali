.class public final Lcom/tencent/mm/plugin/freewifi/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static ebh:Lcom/tencent/mm/plugin/freewifi/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/b$a;->ebh:Lcom/tencent/mm/plugin/freewifi/b/b;

    return-void
.end method

.method public static synthetic aav()Lcom/tencent/mm/plugin/freewifi/b/b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/b$a;->ebh:Lcom/tencent/mm/plugin/freewifi/b/b;

    return-object v0
.end method
