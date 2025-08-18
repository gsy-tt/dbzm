.class public final Lcom/google/gson/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# instance fields
.field private final atw:Lcom/google/gson/a/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/a/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/a/a/d;->atw:Lcom/google/gson/a/c;

    .line 39
    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/a/c;Lcom/google/gson/f;Lcom/google/gson/b/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/a/c;",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/w<",
            "*>;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/a;->y(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/a/c;->b(Lcom/google/gson/b/a;)Lcom/google/gson/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/a/h;->wd()Ljava/lang/Object;

    move-result-object p1

    .line 58
    instance-of v0, p1, Lcom/google/gson/w;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/google/gson/w;

    goto :goto_4

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/google/gson/x;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lcom/google/gson/x;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/x;->a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object p1

    goto :goto_4

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/google/gson/t;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/google/gson/k;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/gson/t;

    .line 66
    move-object v3, v0

    goto :goto_1

    .line 63
    :cond_4
    nop

    .line 66
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/gson/k;

    .line 69
    :goto_2
    move-object v4, v1

    goto :goto_3

    .line 66
    :cond_5
    goto :goto_2

    .line 69
    :goto_3
    new-instance p1, Lcom/google/gson/a/a/l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/a/a/l;-><init>(Lcom/google/gson/t;Lcom/google/gson/k;Lcom/google/gson/f;Lcom/google/gson/b/a;Lcom/google/gson/x;)V

    .line 70
    nop

    .line 76
    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/w;->wc()Lcom/google/gson/w;

    move-result-object p1

    .line 80
    :cond_6
    return-object p1
.end method

.method public a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;
    .locals 2
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

    .line 44
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wp()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/gson/a/a/d;->atw:Lcom/google/gson/a/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/a/a/d;->a(Lcom/google/gson/a/c;Lcom/google/gson/f;Lcom/google/gson/b/a;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/w;

    move-result-object p1

    return-object p1
.end method
