.class public final Lcom/tencent/mm/t/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aec:Lcom/tencent/mm/storage/ai;

.field public byw:Z

.field public byx:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ai;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/t/c$b;->aec:Lcom/tencent/mm/storage/ai;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/t/c$b;->byw:Z

    .line 31
    return-void
.end method
