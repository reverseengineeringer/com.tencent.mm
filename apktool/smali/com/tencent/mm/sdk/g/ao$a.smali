.class final Lcom/tencent/mm/sdk/g/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/g/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field ayE:I

.field final synthetic icm:Lcom/tencent/mm/sdk/g/ao;

.field icn:Lcom/tencent/mm/sdk/g/ao;

.field obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/g/ao;ILcom/tencent/mm/sdk/g/ao;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/ao$a;->icm:Lcom/tencent/mm/sdk/g/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/tencent/mm/sdk/g/ao$a;->ayE:I

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/sdk/g/ao$a;->obj:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/sdk/g/ao$a;->icn:Lcom/tencent/mm/sdk/g/ao;

    .line 28
    return-void
.end method
