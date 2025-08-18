.class public Lcom/dangbei/library/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahl:Lcom/dangbei/library/b/c/c;

.field private ahm:Lcom/dangbei/library/b/a/e;

.field private ahn:Lcom/dangbei/library/b/a/f;

.field private aho:Lcom/dangbei/library/b/a/c;

.field private ahp:Lcom/dangbei/library/b/a/d;

.field private ahq:Lcom/dangbei/library/b/a/b;

.field private ahr:Lcom/dangbei/library/b/b/a;

.field private ahs:Z

.field private mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/dangbei/library/b/b;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    .line 106
    iput-object p1, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    .line 107
    nop

    .line 108
    iget-object p1, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    :cond_0
    new-instance p1, Lcom/dangbei/library/b/c/c;

    invoke-direct {p1, v0}, Lcom/dangbei/library/b/c/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    .line 112
    invoke-virtual {p0, p2}, Lcom/dangbei/library/b/a;->a(Lcom/dangbei/library/b/b;)V

    .line 113
    return-void
.end method

.method private b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dangbei/library/b/b/c;",
            ">(",
            "Lcom/dangbei/library/b/b/c;",
            ")TT;"
        }
    .end annotation

    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/dangbei/library/b/b/c;->destroy()V

    .line 225
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/dangbei/library/b/b/c;)Z
    .locals 1

    .line 229
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/dangbei/library/b/b/c;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/dangbei/library/b/b/c;->a(Lcom/dangbei/library/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/dangbei/library/b/b/c;)Z
    .locals 1

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    invoke-interface {p1, p0, v0}, Lcom/dangbei/library/b/b/c;->a(Lcom/dangbei/library/b/a;Landroid/app/Activity;)V

    .line 236
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/dangbei/library/b/b/c;->sW()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dangbei/library/b/b/c;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 196
    nop

    .line 197
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    .line 199
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    invoke-direct {p0, v1}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/a/b;

    iput-object v1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    if-ne p1, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    .line 203
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    invoke-direct {p0, v1}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/a/d;

    iput-object v1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    if-ne p1, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    .line 207
    iget-object v1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    invoke-direct {p0, v1}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/a/c;

    iput-object v1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    .line 208
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/library/b/c/c;->as(Z)V

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    if-ne p1, v1, :cond_3

    .line 211
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    .line 212
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    invoke-direct {p0, v1}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/a/f;

    iput-object v1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    .line 214
    :cond_3
    iget-object v1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    if-ne p1, v1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    .line 216
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object p1

    check-cast p1, Lcom/dangbei/library/b/a/e;

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    .line 218
    :cond_4
    return-object v0
.end method

.method protected a(Ljava/lang/Class;Z)Lcom/dangbei/library/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dangbei/library/b/b/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 154
    if-eqz p1, :cond_9

    .line 155
    const-class v0, Lcom/dangbei/library/b/a/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    new-instance p1, Lcom/dangbei/library/b/a/e;

    const-string p2, "prevent-click"

    invoke-direct {p1, p2}, Lcom/dangbei/library/b/a/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    .line 158
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->d(Lcom/dangbei/library/b/b/c;)Z

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    return-object p1

    .line 162
    :cond_1
    const-class v0, Lcom/dangbei/library/b/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 164
    new-instance p1, Lcom/dangbei/library/b/a/f;

    const-string p2, "click"

    invoke-direct {p1, p2}, Lcom/dangbei/library/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    .line 165
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->d(Lcom/dangbei/library/b/b/c;)Z

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    return-object p1

    .line 169
    :cond_3
    const-class v0, Lcom/dangbei/library/b/a/d;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 171
    new-instance p1, Lcom/dangbei/library/b/a/d;

    const-string p2, "input"

    invoke-direct {p1, p2}, Lcom/dangbei/library/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    .line 172
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->d(Lcom/dangbei/library/b/b/c;)Z

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    return-object p1

    .line 176
    :cond_5
    const-class v0, Lcom/dangbei/library/b/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    iget-object p1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 178
    new-instance p1, Lcom/dangbei/library/b/a/c;

    const-string p2, "gesture"

    invoke-direct {p1, p2}, Lcom/dangbei/library/b/a/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    .line 179
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/library/b/c/c;->as(Z)V

    .line 180
    iget-object p1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->d(Lcom/dangbei/library/b/b/c;)Z

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    return-object p1

    .line 184
    :cond_7
    const-class v0, Lcom/dangbei/library/b/a/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 185
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 186
    new-instance p1, Lcom/dangbei/library/b/a/b;

    const-string p2, "focus"

    invoke-direct {p1, p2}, Lcom/dangbei/library/b/a/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    .line 187
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->d(Lcom/dangbei/library/b/b/c;)Z

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    return-object p1

    .line 192
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/dangbei/library/b/b/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dangbei/library/b/a;->ahr:Lcom/dangbei/library/b/b/a;

    .line 117
    return-void
.end method

.method public a(Lcom/dangbei/library/b/b;)V
    .locals 5

    .line 240
    if-eqz p1, :cond_4

    .line 241
    const-class v0, Lcom/dangbei/library/b/a/f;

    iget-boolean v1, p1, Lcom/dangbei/library/b/b;->ahD:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p1, Lcom/dangbei/library/b/b;->ahy:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;ZZ)V

    .line 242
    const-class v0, Lcom/dangbei/library/b/a/e;

    iget-boolean v1, p1, Lcom/dangbei/library/b/b;->ahE:Z

    iget-boolean v4, p1, Lcom/dangbei/library/b/b;->ahz:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;ZZ)V

    .line 243
    const-class v0, Lcom/dangbei/library/b/a/d;

    iget-boolean v1, p1, Lcom/dangbei/library/b/b;->ahC:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v4, p1, Lcom/dangbei/library/b/b;->ahx:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;ZZ)V

    .line 244
    const-class v0, Lcom/dangbei/library/b/a/c;

    iget-boolean v1, p1, Lcom/dangbei/library/b/b;->ahB:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean v4, p1, Lcom/dangbei/library/b/b;->ahw:Z

    invoke-virtual {p0, v0, v1, v4}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;ZZ)V

    .line 245
    const-class v0, Lcom/dangbei/library/b/a/b;

    iget-boolean v1, p1, Lcom/dangbei/library/b/b;->ahA:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    nop

    :cond_3
    iget-boolean p1, p1, Lcom/dangbei/library/b/b;->ahv:Z

    invoke-virtual {p0, v0, v2, p1}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;ZZ)V

    .line 247
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dangbei/library/b/b/c;",
            ">;ZZ)V"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/library/b/a;->a(Ljava/lang/Class;Z)Lcom/dangbei/library/b/b/c;

    move-result-object p1

    .line 251
    if-eqz p1, :cond_1

    .line 252
    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p1, p3}, Lcom/dangbei/library/b/b/c;->ar(Z)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/a;->a(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    .line 258
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 287
    nop

    .line 288
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dangbei/library/b/b;->ahu:Z

    if-eqz v0, :cond_5

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 290
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 294
    const/4 v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    nop

    .line 294
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/dangbei/library/b/a;->ahs:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_5

    .line 295
    :cond_2
    iget-object v4, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    invoke-virtual {v4, p1, v0}, Lcom/dangbei/library/b/c/c;->a(Landroid/view/MotionEvent;I)V

    .line 296
    if-eqz v3, :cond_3

    .line 297
    iput-boolean v2, p0, Lcom/dangbei/library/b/a;->ahs:Z

    .line 298
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->c(Lcom/dangbei/library/b/b/c;)Z

    .line 299
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->c(Lcom/dangbei/library/b/b/c;)Z

    move-result v1

    goto :goto_1

    .line 301
    :cond_3
    if-eq v2, v0, :cond_4

    const/4 p1, 0x3

    if-ne p1, v0, :cond_5

    .line 302
    :cond_4
    iput-boolean v1, p0, Lcom/dangbei/library/b/a;->ahs:Z

    .line 303
    iget-object p1, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    invoke-direct {p0, p1}, Lcom/dangbei/library/b/a;->c(Lcom/dangbei/library/b/b/c;)Z

    .line 308
    :cond_5
    :goto_1
    return v1
.end method

.method public a(Lcom/dangbei/library/b/b/c;Lcom/dangbei/library/b/b/b;)Z
    .locals 2

    .line 336
    instance-of v0, p2, Lcom/dangbei/library/b/a/a;

    if-eqz v0, :cond_0

    .line 337
    move-object v0, p2

    check-cast v0, Lcom/dangbei/library/b/a/a;

    .line 338
    iget-object v1, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/b/a/a;->setActivity(Landroid/app/Activity;)V

    .line 339
    invoke-virtual {v0, p1}, Lcom/dangbei/library/b/a/a;->e(Lcom/dangbei/library/b/b/c;)V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahr:Lcom/dangbei/library/b/b/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dangbei/library/b/a;->ahr:Lcom/dangbei/library/b/b/a;

    invoke-interface {p1, p2}, Lcom/dangbei/library/b/b/a;->b(Lcom/dangbei/library/b/b/b;)Z

    move-result p1

    .line 342
    :goto_0
    invoke-interface {p2}, Lcom/dangbei/library/b/b/b;->destroy()V

    .line 343
    return p1
.end method

.method public destroy()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a/f;

    iput-object v0, p0, Lcom/dangbei/library/b/a;->ahn:Lcom/dangbei/library/b/a/f;

    .line 317
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a/e;

    iput-object v0, p0, Lcom/dangbei/library/b/a;->ahm:Lcom/dangbei/library/b/a/e;

    .line 318
    iget-object v0, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a/c;

    iput-object v0, p0, Lcom/dangbei/library/b/a;->aho:Lcom/dangbei/library/b/a/c;

    .line 319
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a/d;

    iput-object v0, p0, Lcom/dangbei/library/b/a;->ahp:Lcom/dangbei/library/b/a/d;

    .line 320
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    invoke-direct {p0, v0}, Lcom/dangbei/library/b/a;->b(Lcom/dangbei/library/b/b/c;)Lcom/dangbei/library/b/b/c;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a/b;

    iput-object v0, p0, Lcom/dangbei/library/b/a;->ahq:Lcom/dangbei/library/b/a/b;

    .line 321
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    invoke-virtual {v0}, Lcom/dangbei/library/b/c/c;->destroy()V

    .line 323
    iput-object v1, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    .line 325
    :cond_0
    iput-object v1, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    .line 326
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/library/b/a;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public sv()Landroid/view/ViewGroup;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    invoke-virtual {v0}, Lcom/dangbei/library/b/c/c;->sv()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public sw()Lcom/dangbei/library/b/c/b;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    invoke-virtual {v0}, Lcom/dangbei/library/b/c/c;->sw()Lcom/dangbei/library/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public sx()Lcom/dangbei/library/b/c/b;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/library/b/a;->ahl:Lcom/dangbei/library/b/c/c;

    invoke-virtual {v0}, Lcom/dangbei/library/b/c/c;->sx()Lcom/dangbei/library/b/c/b;

    move-result-object v0

    return-object v0
.end method
