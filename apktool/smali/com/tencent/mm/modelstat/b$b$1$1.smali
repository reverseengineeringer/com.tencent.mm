.class final Lcom/tencent/mm/modelstat/b$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/b$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bYc:Lcom/tencent/mm/modelstat/b$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b$b$1;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$b$1$1;->bYc:Lcom/tencent/mm/modelstat/b$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 291
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v0, v1

    return v0
.end method
