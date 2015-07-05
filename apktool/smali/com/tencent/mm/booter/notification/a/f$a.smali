.class final Lcom/tencent/mm/booter/notification/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final bej:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/booter/notification/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->bej:Lcom/tencent/mm/booter/notification/a/f;

    return-void
.end method

.method static synthetic nW()Lcom/tencent/mm/booter/notification/a/f;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->bej:Lcom/tencent/mm/booter/notification/a/f;

    return-object v0
.end method
