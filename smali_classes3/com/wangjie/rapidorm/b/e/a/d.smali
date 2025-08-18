.class public Lcom/wangjie/rapidorm/b/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private axI:Ljava/lang/StringBuilder;

.field private tL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    .line 277
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/d;->axI:Ljava/lang/StringBuilder;

    .line 278
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/wangjie/rapidorm/b/e/a/d;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance p0, Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/e/a/d;-><init>(Ljava/lang/StringBuilder;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->ar(Ljava/util/List;)V

    .line 136
    return-object p0
.end method

.method public static aq(Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/e/a/d;",
            ">;)",
            "Lcom/wangjie/rapidorm/b/e/a/d;"
        }
    .end annotation

    .line 225
    const-string v0, " AND "

    invoke-static {v0, p0}, Lcom/wangjie/rapidorm/b/e/a/d;->e(Ljava/lang/String;Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v0, p0}, Lcom/wangjie/rapidorm/b/e/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?)"

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance p0, Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/e/a/d;-><init>(Ljava/lang/StringBuilder;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->setValue(Ljava/lang/Object;)V

    .line 121
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/wangjie/rapidorm/b/e/a/d;"
        }
    .end annotation

    .line 96
    const-string v0, " IN "

    invoke-static {p0, p1, v0}, Lcom/wangjie/rapidorm/b/e/a/d;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/wangjie/rapidorm/b/e/a/d;",
            ">;)",
            "Lcom/wangjie/rapidorm/b/e/a/d;"
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 244
    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    .line 245
    new-instance p1, Lcom/wangjie/rapidorm/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " operation of Where must has more than zero arg!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/wangjie/rapidorm/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_0
    if-ne v1, v0, :cond_1

    .line 248
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wangjie/rapidorm/b/e/a/d;

    return-object p0

    .line 251
    :cond_1
    new-instance v0, Lcom/wangjie/rapidorm/b/e/a/d;

    invoke-direct {v0}, Lcom/wangjie/rapidorm/b/e/a/d;-><init>()V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    new-instance v3, Lcom/wangjie/rapidorm/b/e/a/d$1;

    invoke-direct {v3, v1}, Lcom/wangjie/rapidorm/b/e/a/d$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p0, v2, v3}, Lcom/wangjie/rapidorm/d/a/a;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/wangjie/rapidorm/d/a/a$a;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/wangjie/rapidorm/b/e/a/d;->d(Ljava/lang/StringBuilder;)V

    .line 263
    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v1}, Lcom/wangjie/rapidorm/b/e/a/d;->ar(Ljava/util/List;)V

    .line 265
    invoke-virtual {v0, v2}, Lcom/wangjie/rapidorm/b/e/a/d;->d(Ljava/lang/StringBuilder;)V

    .line 266
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/wangjie/rapidorm/b/e/b/a/a;->ak(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, " = "

    invoke-static {p0, p1, v0}, Lcom/wangjie/rapidorm/b/e/a/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Lcom/wangjie/rapidorm/b/e/a/d;
    .locals 0

    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/wangjie/rapidorm/b/e/a/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/wangjie/rapidorm/b/e/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 293
    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    .line 298
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/wangjie/rapidorm/b/e/a/d;->axI:Ljava/lang/StringBuilder;

    .line 286
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    return-void
.end method

.method public wP()Ljava/lang/StringBuilder;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->axI:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public wQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/wangjie/rapidorm/b/e/a/d;->tL:Ljava/util/List;

    return-object v0
.end method
