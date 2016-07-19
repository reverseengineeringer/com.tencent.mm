.class public final Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;,
        Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WritingBuddy"

.field public static final TYPE_EDITOR_NUMBER:I = 0x1

.field public static final TYPE_EDITOR_TEXT:I = 0x2


# instance fields
.field private mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

.field private mParentView:Landroid/view/View;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;

.field private mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

.field private mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    .line 94
    new-instance v0, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    .line 107
    new-instance v0, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    return-object v0
.end method

.method private isSupport(I)Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getEditorType()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->getEditorType()I

    move-result v0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mParentView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isWritingBuddyEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public final setEditorType(I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setEditorType(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mParentView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setWritingBuddyEnabled(Z)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWritingBuddy(Z)Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mParentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setWritingBuddyEnabled(Z)V

    goto :goto_0

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WritingBuddy was not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mImageWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    .line 168
    if-nez p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setImageWritingEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnImageWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setImageWritingEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    new-instance v1, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;-><init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnImageWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;)V

    goto :goto_0
.end method

.method public final setTextWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mTextWritingListener:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->mWritingBuddyImpl:Lcom/samsung/android/writingbuddy/WritingBuddyImpl;

    new-instance v1, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;-><init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingbuddy/WritingBuddyImpl;->setOnTextWritingListener(Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnTextWritingListener;)V

    goto :goto_0
.end method
