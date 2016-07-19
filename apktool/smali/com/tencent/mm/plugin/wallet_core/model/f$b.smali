.class public final Lcom/tencent/mm/plugin/wallet_core/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public iot:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public iou:I

.field final synthetic iov:Lcom/tencent/mm/plugin/wallet_core/model/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/f;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/f$b;->iov:Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
