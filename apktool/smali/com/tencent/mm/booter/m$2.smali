.class final Lcom/tencent/mm/booter/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/m;->ly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "mm_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/m;->cM(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "push_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/m;->cM(Ljava/lang/String;)V

    .line 115
    return-void
.end method
