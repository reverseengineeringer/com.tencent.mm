.class public final Lcom/tencent/mm/app/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ys:Lcom/tencent/mm/app/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/f;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/app/f$1;->Ys:Lcom/tencent/mm/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iZ()V
    .locals 8

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "start time check WorkerProfile.getInstance().hasCreate:%b, onviewDrawed time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/ui/LauncherUI;->kLE:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/app/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/f$1$1;-><init>(Lcom/tencent/mm/app/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
