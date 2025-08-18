.class Lcom/google/gson/a/a/i$1;
.super Lcom/google/gson/a/a/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/a/a/i;->a(Lcom/google/gson/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/b/a;ZZ)Lcom/google/gson/a/a/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avg:Ljava/lang/reflect/Field;

.field final synthetic avh:Z

.field final synthetic avi:Lcom/google/gson/w;

.field final synthetic avj:Lcom/google/gson/f;

.field final synthetic avk:Lcom/google/gson/b/a;

.field final synthetic avl:Z

.field final synthetic avm:Lcom/google/gson/a/a/i;


# direct methods
.method constructor <init>(Lcom/google/gson/a/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/w;Lcom/google/gson/f;Lcom/google/gson/b/a;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/gson/a/a/i$1;->avm:Lcom/google/gson/a/a/i;

    iput-object p5, p0, Lcom/google/gson/a/a/i$1;->avg:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/a/a/i$1;->avh:Z

    iput-object p7, p0, Lcom/google/gson/a/a/i$1;->avi:Lcom/google/gson/w;

    iput-object p8, p0, Lcom/google/gson/a/a/i$1;->avj:Lcom/google/gson/f;

    iput-object p9, p0, Lcom/google/gson/a/a/i$1;->avk:Lcom/google/gson/b/a;

    iput-boolean p10, p0, Lcom/google/gson/a/a/i$1;->avl:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/a/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/gson/a/a/i$1;->avi:Lcom/google/gson/w;

    invoke-virtual {v0, p1}, Lcom/google/gson/w;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/a/a/i$1;->avl:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/gson/a/a/i$1;->avg:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/gson/a/a/i$1;->avg:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lcom/google/gson/a/a/i$1;->avh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/a/a/i$1;->avi:Lcom/google/gson/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/a/a/m;

    iget-object v1, p0, Lcom/google/gson/a/a/i$1;->avj:Lcom/google/gson/f;

    iget-object v2, p0, Lcom/google/gson/a/a/i$1;->avi:Lcom/google/gson/w;

    iget-object v3, p0, Lcom/google/gson/a/a/i$1;->avk:Lcom/google/gson/b/a;

    .line 124
    invoke-virtual {v3}, Lcom/google/gson/b/a;->wq()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/a/a/m;-><init>(Lcom/google/gson/f;Lcom/google/gson/w;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/w;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public ae(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/gson/a/a/i$1;->avo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/gson/a/a/i$1;->avg:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method
