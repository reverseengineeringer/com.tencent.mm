.class public final Lcom/tencent/mm/e/a/el$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aaq:Ljava/lang/String;

.field public akS:Ljava/lang/String;

.field public akT:Ljava/lang/String;

.field public akU:I

.field public akV:Z

.field public akW:Z

.field public akX:Z

.field public appId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/a/el$a;->akU:I

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/el$a;->akV:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/el$a;->akW:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/el$a;->akX:Z

    return-void
.end method
