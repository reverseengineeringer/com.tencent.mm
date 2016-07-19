.class public abstract Lcom/tencent/mm/plugin/exdevice/service/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public ahL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/service/c$a;->ahL:I

    .line 48
    return-void
.end method


# virtual methods
.method public abstract onServiceConnected()V
.end method
