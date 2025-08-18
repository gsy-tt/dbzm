.class public final Lcom/google/gson/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final aue:Lcom/google/gson/a/d;


# instance fields
.field private auf:D

.field private aug:I

.field private auh:Z

.field private aui:Z

.field private auj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field

.field private auk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/gson/a/d;

    invoke-direct {v0}, Lcom/google/gson/a/d;-><init>()V

    sput-object v0, Lcom/google/gson/a/d;->aue:Lcom/google/gson/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/a/d;->auf:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/a/d;->aug:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/a/d;->auh:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/gson/annotations/Since;)Z
    .locals 4

    .line 233
    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lcom/google/gson/a/d;->auf:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 236
    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/google/gson/a/d;->a(Lcom/google/gson/annotations/Since;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson/a/d;->a(Lcom/google/gson/annotations/Until;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/gson/annotations/Until;)Z
    .locals 4

    .line 243
    if-eqz p1, :cond_0

    .line 244
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    move-result-wide v0

    .line 245
    iget-wide v2, p0, Lcom/google/gson/a/d;->auf:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 246
    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private q(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    :goto_0
    return p1
.end method

.method private r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson/a/d;->s(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/gson/b;ZZ)Lcom/google/gson/a/d;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/google/gson/a/d;->we()Lcom/google/gson/a/d;

    move-result-object v0

    .line 99
    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    .line 101
    iget-object p2, v0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    if-eqz p3, :cond_1

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    .line 106
    iget-object p2, v0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    return-object v0
.end method

.method public a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wp()Ljava/lang/Class;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/a/d;->b(Ljava/lang/Class;Z)Z

    move-result v5

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/a/d;->b(Ljava/lang/Class;Z)Z

    move-result v4

    .line 116
    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 117
    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Lcom/google/gson/a/d$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/a/d$1;-><init>(Lcom/google/gson/a/d;ZZLcom/google/gson/f;Lcom/google/gson/b/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 150
    iget v0, p0, Lcom/google/gson/a/d;->aug:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 151
    return v1

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/a/d;->auf:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/gson/annotations/Since;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/Since;

    const-class v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/Until;

    invoke-direct {p0, v0, v2}, Lcom/google/gson/a/d;->a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    return v1

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    return v1

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/a/d;->aui:Z

    if-eqz v0, :cond_5

    .line 164
    const-class v0, Lcom/google/gson/annotations/Expose;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 165
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    :cond_4
    :goto_0
    return v1

    .line 170
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/a/d;->auh:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/a/d;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    return v1

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/a/d;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    return v1

    .line 178
    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    .line 179
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0, p1}, Lcom/google/gson/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/b;

    .line 182
    invoke-interface {p2, v0}, Lcom/google/gson/b;->a(Lcom/google/gson/c;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 183
    return v1

    .line 185
    :cond_9
    goto :goto_2

    .line 188
    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Class;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lcom/google/gson/a/d;->auf:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const-class v1, Lcom/google/gson/annotations/Since;

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/Since;

    const-class v2, Lcom/google/gson/annotations/Until;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/Until;

    invoke-direct {p0, v1, v2}, Lcom/google/gson/a/d;->a(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    return v0

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/google/gson/a/d;->auh:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/gson/a/d;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    return v0

    .line 201
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/a/d;->q(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    return v0

    .line 205
    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/gson/a/d;->auj:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/gson/a/d;->auk:Ljava/util/List;

    .line 206
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/b;

    .line 207
    invoke-interface {v1, p1}, Lcom/google/gson/b;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    return v0

    .line 210
    :cond_4
    goto :goto_1

    .line 212
    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/a/d;->we()Lcom/google/gson/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected we()Lcom/google/gson/a/d;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
