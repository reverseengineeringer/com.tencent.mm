.class public final Lcom/tencent/mm/plugin/sns/e/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic gXv:Lcom/tencent/mm/plugin/sns/e/aj;

.field public gXw:Ljava/lang/Long;

.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/aj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOO;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/aj$b;->gXv:Lcom/tencent/mm/plugin/sns/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/aj$b;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/aj$b;->aCa()V

    .line 31
    return-void
.end method


# virtual methods
.method public final aCa()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/aj$b;->gXw:Ljava/lang/Long;

    .line 35
    return-void
.end method
