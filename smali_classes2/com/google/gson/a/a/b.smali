.class public final Lcom/google/gson/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/a/a/b$a;
    }
.end annotation


# instance fields
.field private final atw:Lcom/google/gson/a/c;


# direct methods
.method public constructor <init>(Lcom/google/gson/a/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/gson/a/a/b;->atw:Lcom/google/gson/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/b/a;)Lcom/google/gson/w;
    .locals 3
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

    .line 45
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wq()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/b/a;->wp()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/a/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/gson/b/a;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/google/gson/a/a/b;->atw:Lcom/google/gson/a/c;

    invoke-virtual {v2, p2}, Lcom/google/gson/a/c;->b(Lcom/google/gson/b/a;)Lcom/google/gson/a/h;

    move-result-object p2

    .line 57
    new-instance v2, Lcom/google/gson/a/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/a/a/b$a;-><init>(Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/w;Lcom/google/gson/a/h;)V

    .line 58
    return-object v2
.end method
