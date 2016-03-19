.class public final Lcom/tencent/mm/t/k;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/k$a;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;

.field final bGU:Lcom/tencent/mm/sdk/h/h;

.field private bHd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/t/j;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/t/k;->aoY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/t/j;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "BizChatUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/tencent/mm/t/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/k$1;-><init>(Lcom/tencent/mm/t/k;)V

    iput-object v0, p0, Lcom/tencent/mm/t/k;->bGU:Lcom/tencent/mm/sdk/h/h;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/t/k;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 48
    const-string/jumbo v0, "BizChatUserInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 302
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    const-string/jumbo v0, ""

    .line 323
    :goto_0
    return-object v0

    .line 305
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " 1=1 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, ""

    .line 307
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and userId != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 310
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 312
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v0, "userId in("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 317
    if-lez v0, :cond_4

    .line 318
    const-string/jumbo v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_4
    const-string/jumbo v1, " \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_5
    const-string/jumbo v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/fe;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "setMyUserId: wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 191
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "setMyUserId:%s,%s,%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/fe;->jcz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/t/aj;->xK()Lcom/tencent/mm/t/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/t/h;->gx(Ljava/lang/String;)Lcom/tencent/mm/t/g;

    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    new-instance v0, Lcom/tencent/mm/t/g;

    invoke-direct {v0}, Lcom/tencent/mm/t/g;-><init>()V

    .line 195
    iput-object p1, v0, Lcom/tencent/mm/t/g;->field_brandUserName:Ljava/lang/String;

    .line 196
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/tencent/mm/t/aj;->xK()Lcom/tencent/mm/t/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/h;->a(Lcom/tencent/mm/t/g;)Z

    .line 203
    :goto_1
    new-instance v0, Lcom/tencent/mm/t/j;

    invoke-direct {v0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 204
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 205
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->cRi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    .line 206
    iput-object p1, v0, Lcom/tencent/mm/t/j;->field_brandUserName:Ljava/lang/String;

    .line 207
    iget v1, p2, Lcom/tencent/mm/protocal/b/fe;->iAC:I

    iput v1, v0, Lcom/tencent/mm/t/j;->field_UserVersion:I

    .line 208
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_headImageUrl:Ljava/lang/String;

    .line 209
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_profileUrl:Ljava/lang/String;

    .line 210
    iget v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcw:I

    iput v1, v0, Lcom/tencent/mm/t/j;->field_bitFlag:I

    .line 211
    iput-boolean v5, v0, Lcom/tencent/mm/t/j;->field_needToUpdate:Z

    .line 212
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_addMemberUrl:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/fe;->jcB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/t/aj;->xK()Lcom/tencent/mm/t/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/h;->b(Lcom/tencent/mm/t/g;)Z

    .line 201
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "setMyUserId: MyUserId seted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/t/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "BizChatUserInfo insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-nez p1, :cond_1

    .line 139
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "insert wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/tencent/mm/t/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/t/k$a$b;-><init>()V

    .line 145
    iget-object v2, p1, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/t/k$a$b;->userId:Ljava/lang/String;

    .line 146
    sget v2, Lcom/tencent/mm/t/k$a$a;->bHy:I

    iput v2, v1, Lcom/tencent/mm/t/k$a$b;->bHC:I

    .line 147
    iput-object p1, v1, Lcom/tencent/mm/t/k$a$b;->bHD:Lcom/tencent/mm/t/j;

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/t/k;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/t/k;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/t/j;)Z
    .locals 3

    .prologue
    .line 155
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "BizChatUserInfo update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-nez p1, :cond_1

    .line 157
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/t/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/t/k$a$b;-><init>()V

    .line 164
    iget-object v2, p1, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/t/k$a$b;->userId:Ljava/lang/String;

    .line 165
    sget v2, Lcom/tencent/mm/t/k$a$a;->bHA:I

    iput v2, v1, Lcom/tencent/mm/t/k$a$b;->bHC:I

    .line 166
    iput-object p1, v1, Lcom/tencent/mm/t/k$a$b;->bHD:Lcom/tencent/mm/t/j;

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/t/k;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/t/k;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/t/j;->field_userNamePY:Ljava/lang/String;

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "updateUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p1, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/t/j;->field_userName:Ljava/lang/String;

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/k;->c(Lcom/tencent/mm/t/j;)Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/k;->b(Lcom/tencent/mm/t/j;)Z

    goto :goto_0
.end method

.method public final gA(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getBizChatVersion wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    iget v0, v1, Lcom/tencent/mm/t/j;->field_UserVersion:I

    goto :goto_0

    .line 182
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getBizChatVersion item == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final gB(Ljava/lang/String;)Lcom/tencent/mm/t/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 221
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserInfo brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/k;->gC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserInfo myUserIdString is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/t/k;->gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final gC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    if-nez p1, :cond_0

    .line 234
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserId brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xK()Lcom/tencent/mm/t/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/t/h;->gx(Ljava/lang/String;)Lcom/tencent/mm/t/g;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo brandUserName:%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/t/k;->bHd:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/t/g;->field_userId:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo == null brandUserName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gz(Ljava/lang/String;)Lcom/tencent/mm/t/j;
    .locals 2

    .prologue
    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v1, "get  wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mm/t/j;

    invoke-direct {v0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/t/j;->field_userId:Ljava/lang/String;

    .line 95
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method
