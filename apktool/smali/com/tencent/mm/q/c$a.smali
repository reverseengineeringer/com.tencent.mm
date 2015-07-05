.class public final Lcom/tencent/mm/q/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aub:Lcom/tencent/mm/storage/ar;

.field public btd:Z

.field public bte:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ar;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/q/c$a;->aub:Lcom/tencent/mm/storage/ar;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/q/c$a;->btd:Z

    .line 30
    return-void
.end method
