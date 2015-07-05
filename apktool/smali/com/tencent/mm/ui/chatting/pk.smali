.class public final Lcom/tencent/mm/ui/chatting/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/nq;


# static fields
.field static jdo:Lcom/tencent/mm/sdk/g/al;


# instance fields
.field iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final jdn:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/pl;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/pl;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/pk;->jdo:Lcom/tencent/mm/sdk/g/al;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 59
    return-void
.end method

.method public static I(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/pk;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/g/al;->aq(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/ui/chatting/pk;->jdo:Lcom/tencent/mm/sdk/g/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/al;->Ci()V

    .line 64
    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/pm;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/pm;-><init>(Lcom/tencent/mm/ui/chatting/pk;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/pk;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEX()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 298
    const-string/jumbo v2, "transactions_array_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    :goto_1
    return-void

    .line 302
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$n;->confirm_dialog_source:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string/jumbo v1, "handleResp Chatting is a fragment but not foregound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/a$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/a$b;-><init>(Landroid/os/Bundle;)V

    .line 77
    iget-object v7, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "transactions_array_key"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v5

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v9, v4, v0

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    iget-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->gMB:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->gMB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/a$b;->gMB:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/pk;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 96
    new-instance v9, Lcom/tencent/mm/pluginsdk/model/app/h;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/model/app/h;-><init>()V

    .line 97
    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleResp, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azk()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregistered app, ignore request, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    .line 138
    :cond_6
    :goto_2
    if-nez v8, :cond_0

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string/jumbo v1, "deal fail, result is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    move v5, v8

    :cond_7
    move v8, v5

    .line 111
    goto :goto_2

    .line 113
    :pswitch_2
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    const-string/jumbo v1, "showDialogItem3 fail, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v8, v5

    .line 114
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->b(Lcom/tencent/mm/ui/cn;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_3

    :cond_a
    move v5, v8

    goto :goto_4

    .line 116
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    move v8, v5

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_music:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_5

    .line 119
    :pswitch_4
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    move v6, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_6

    move v8, v5

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_6

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-nez v0, :cond_6

    move v8, v5

    goto/16 :goto_2

    .line 125
    :pswitch_6
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v7

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_6

    move v8, v5

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_7

    .line 131
    :pswitch_7
    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v0, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v3

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;[BLjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_6

    move v8, v5

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    sget v1, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    iget-object v2, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/chatting/pk;->r(Lcom/tencent/mm/pluginsdk/model/app/h;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/ui/chatting/pk;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/h;)Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->a(Lcom/tencent/mm/ui/cn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/m$a;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    goto :goto_8

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 144
    const-string/jumbo v0, "!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request, pkg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/a$a;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->username:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->gMB:Ljava/lang/String;

    .line 149
    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->cjK:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ar(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->bId:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x43004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->bKU:Ljava/lang/String;

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/a$a;->m(Landroid/os/Bundle;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->E(Landroid/os/Bundle;)V

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/r;->F(Landroid/os/Bundle;)V

    .line 158
    new-instance v2, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 159
    iput-object p1, v2, Lcom/tencent/mm/sdk/a/a$a;->hXK:Ljava/lang/String;

    .line 160
    iput-object v0, v2, Lcom/tencent/mm/sdk/a/a$a;->hXM:Landroid/os/Bundle;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    move-result v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/a$a;->gMB:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/pk;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/pk;->jdn:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/pk;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 165
    return v0
.end method
