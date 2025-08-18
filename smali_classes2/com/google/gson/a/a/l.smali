.class public final Lcom/google/gson/a/a/l;
.super Lcom/google/gson/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/a/a/l$a;,
        Lcom/google/gson/a/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private atE:Lcom/google/gson/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final avr:Lcom/google/gson/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final avs:Lcom/google/gson/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final avt:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final avu:Lcom/google/gson/x;

.field private final avv:Lcom/google/gson/a/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/a/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/t;Lcom/google/gson/k;Lcom/google/gson/f;Lcom/google/gson/b/a;Lcom/google/gson/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/t<",
            "TT;>;",
            "Lcom/google/gson/k<",
            "TT;>;",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/b/a<",
            "TT;>;",
            "Lcom/google/gson/x;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/gson/w;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/a/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/a/a/l$a;-><init>(Lcom/google/gson/a/a/l;Lcom/google/gson/a/a/l$1;)V

    iput-object v0, p0, Lcom/google/gson/a/a/l;->avv:Lcom/google/gson/a/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/a/a/l;->avr:Lcom/google/gson/t;

    .line 55
    iput-object p2, p0, Lcom/google/gson/a/a/l;->avs:Lcom/google/gson/k;

    .line 56
    iput-object p3, p0, Lcom/google/gson/a/a/l;->gson:Lcom/google/gson/f;

    .line 57
    iput-object p4, p0, Lcom/google/gson/a/a/l;->avt:Lcom/google/gson/b/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/a/a/l;->avu:Lcom/google/gson/x;

    .line 59
    return-void
.end method

.method public static a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/x;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/google/gson/a/a/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/a/a/l$b;-><init>(Ljava/lang/Object;Lcom/google/gson/b/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method private wf()Lcom/google/gson/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/w<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/a/a/l;->atE:Lcom/google/gson/w;

    .line 87
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/a/a/l;->gson:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/a/a/l;->avu:Lcom/google/gson/x;

    iget-object v2, p0, Lcom/google/gson/a/a/l;->avt:Lcom/google/gson/b/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/x;Lcom/google/gson/b/a;)Lcom/google/gson/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/a/a/l;->atE:Lcom/google/gson/w;

    .line 87
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/a/a/l;->avr:Lcom/google/gson/t;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/a/a/l;->wf()Lcom/google/gson/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 79
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/gson/a/a/l;->avr:Lcom/google/gson/t;

    iget-object v1, p0, Lcom/google/gson/a/a/l;->avt:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->wq()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/a/a/l;->avv:Lcom/google/gson/a/a/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/t;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/s;)Lcom/google/gson/l;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/a/j;->b(Lcom/google/gson/l;Lcom/google/gson/stream/JsonWriter;)V

    .line 83
    return-void
.end method

.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/a/a/l;->avs:Lcom/google/gson/k;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/a/a/l;->wf()Lcom/google/gson/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/a/j;->g(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/l;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/l;->vU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/gson/a/a/l;->avs:Lcom/google/gson/k;

    iget-object v1, p0, Lcom/google/gson/a/a/l;->avt:Lcom/google/gson/b/a;

    invoke-virtual {v1}, Lcom/google/gson/b/a;->wq()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/a/a/l;->avv:Lcom/google/gson/a/a/l$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/k;->b(Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
