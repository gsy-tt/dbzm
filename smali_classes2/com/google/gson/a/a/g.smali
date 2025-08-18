.class public final Lcom/google/gson/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/a/a/g$a;
    }
.end annotation


# instance fields
.field final atM:Z

.field private final atw:Lcom/google/gson/a/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/a/c;Z)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/gson/a/a/g;->atw:Lcom/google/gson/a/c;

    .line 112
    iput-boolean p2, p0, Lcom/google/gson/a/a/g;->atM:Z

    .line 113
    return-void
.end method

.method private a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Lcom/google/gson/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/w<",
            "*>;"
        }
    .end annotation

    .line 140
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Lcom/google/gson/b/a;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object p1

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/a/a/n;->avH:Lcom/google/gson/w;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;
    .locals 11
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

    .line 116
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wq()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 118
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wp()Ljava/lang/Class;

    move-result-object v1

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/google/gson/a/b;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/google/gson/a/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/google/gson/a/a/g;->a(Lcom/google/gson/f;Ljava/lang/reflect/Type;)Lcom/google/gson/w;

    move-result-object v7

    .line 126
    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/b/a;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object v9

    .line 127
    iget-object v3, p0, Lcom/google/gson/a/a/g;->atw:Lcom/google/gson/a/c;

    invoke-virtual {v3, p2}, Lcom/google/gson/a/c;->b(Lcom/google/gson/b/a;)Lcom/google/gson/a/h;

    move-result-object v10

    .line 131
    new-instance p2, Lcom/google/gson/a/a/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/a/a/g$a;-><init>(Lcom/google/gson/a/a/g;Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/w;Ljava/lang/reflect/Type;Lcom/google/gson/w;Lcom/google/gson/a/h;)V

    .line 133
    return-object p2
.end method
