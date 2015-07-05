.class public final Lcom/tencent/mm/compatible/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bgV:I

.field public bgW:I

.field public bgX:I

.field public bgY:I

.field public bgZ:I

.field final synthetic bha:Lcom/tencent/mm/compatible/d/b;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/b$a;->bha:Lcom/tencent/mm/compatible/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bgV:I

    .line 146
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bgW:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bgX:I

    .line 148
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bgY:I

    .line 149
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bgZ:I

    .line 150
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 151
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 152
    return-void
.end method
