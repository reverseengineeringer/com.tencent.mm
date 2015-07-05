.class final Lcom/tencent/mm/storage/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final ifW:Lcom/tencent/mm/storage/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/storage/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ah;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/storage/ah$a;->ifW:Lcom/tencent/mm/storage/ah;

    return-void
.end method

.method static synthetic aHq()Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/storage/ah$a;->ifW:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method
