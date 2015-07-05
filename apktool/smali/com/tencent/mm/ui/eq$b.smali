.class public final Lcom/tencent/mm/ui/eq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field ccm:I

.field id:I

.field ish:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput p1, p0, Lcom/tencent/mm/ui/eq$b;->id:I

    .line 214
    iput p2, p0, Lcom/tencent/mm/ui/eq$b;->ish:I

    .line 215
    iput p3, p0, Lcom/tencent/mm/ui/eq$b;->ccm:I

    .line 216
    return-void
.end method
