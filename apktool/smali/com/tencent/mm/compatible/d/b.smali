.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public bgA:Z

.field public bgB:Lcom/tencent/mm/compatible/d/b$a;

.field public bgC:Z

.field public bgD:Z

.field public bgE:I

.field public bgF:I

.field public bgG:I

.field public bgH:I

.field public bgI:I

.field public bgJ:Z

.field public bgK:I

.field public bgL:I

.field public bgM:I

.field public bgN:I

.field public bgO:I

.field public bgP:I

.field public bgQ:I

.field public bgR:I

.field public bgS:I

.field public bgT:I

.field public bgU:I

.field public bgt:I

.field public bgu:Z

.field public bgv:I

.field public bgw:Z

.field public bgx:I

.field public bgy:Z

.field public bgz:Lcom/tencent/mm/compatible/d/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 157
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgu:Z

    .line 161
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bgt:I

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgw:Z

    .line 164
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bgv:I

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgy:Z

    .line 167
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bgx:I

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgA:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bgz:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgC:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bgB:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    .line 176
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgE:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgF:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgG:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgH:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgK:I

    .line 183
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgI:I

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgJ:Z

    .line 186
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgK:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgI:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bgJ:Z

    .line 191
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgL:I

    .line 193
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgL:I

    .line 195
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgM:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgN:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bgO:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bgP:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bgQ:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bgR:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bgS:I

    .line 203
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bgT:I

    .line 205
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bgU:I

    .line 206
    return-void
.end method
