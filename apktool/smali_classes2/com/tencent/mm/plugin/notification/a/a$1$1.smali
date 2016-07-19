.class final Lcom/tencent/mm/plugin/notification/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftE:Ljava/lang/String;

.field final synthetic ftF:Lcom/tencent/mm/plugin/notification/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftF:Lcom/tencent/mm/plugin/notification/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/h/g;->of()I

    move-result v0

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
