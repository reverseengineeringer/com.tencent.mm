.class public final Lcom/tencent/mm/kiss/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bmX:Landroid/os/Looper;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/kiss/d/o;->bmX:Landroid/os/Looper;

    .line 15
    iput-object p2, p0, Lcom/tencent/mm/kiss/d/o;->mHandler:Landroid/os/Handler;

    .line 16
    return-void
.end method
