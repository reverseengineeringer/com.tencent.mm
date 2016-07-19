.class final Lcom/tencent/mm/ui/account/mobile/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/c;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWX:Lcom/tencent/mm/ui/account/mobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$7;->kWX:Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c$7;->kWX:Lcom/tencent/mm/ui/account/mobile/c;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bgQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bgR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/mobile/c;->a(Lcom/tencent/mm/ui/account/mobile/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
