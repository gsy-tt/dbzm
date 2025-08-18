.class public Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    invoke-direct {v0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;-><init>()V

    sput-object v0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->EMPTY:Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static empty()Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->EMPTY:Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    .line 56
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TT;>;"
        }
    .end annotation

    .line 91
    if-nez p0, :cond_0

    invoke-static {}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->empty()Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->of(Ljava/lang/Object;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 261
    if-ne p0, p1, :cond_0

    .line 262
    const/4 p1, 0x1

    return p1

    .line 265
    :cond_0
    instance-of v0, p1, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    if-nez v0, :cond_1

    .line 266
    const/4 p1, 0x0

    return p1

    .line 269
    :cond_1
    check-cast p1, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    .line 270
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filter(Lcom/dangbei/flames/provider/support/usage/compat/function/PredicateCompat;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/PredicateCompat<",
            "-TT;>;)",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TT;>;"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    return-object p0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/provider/support/usage/compat/function/PredicateCompat;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->empty()Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public flatMap(Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat<",
            "-TT;",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TU;>;>;)",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TU;>;"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->empty()Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Lcom/dangbei/flames/provider/support/usage/compat/function/ConsumerCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/ConsumerCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/provider/support/usage/compat/function/ConsumerCompat;->accept(Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public map(Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat<",
            "-TT;+TU;>;)",
            "Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat<",
            "TU;>;"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->empty()Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/dangbei/flames/provider/support/usage/compat/function/FunctionCompat;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->ofNullable(Ljava/lang/Object;)Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;

    move-result-object p1

    return-object p1
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public orElseGet(Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public orElseThrow(Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    return-object p1

    .line 243
    :cond_0
    invoke-interface {p1}, Lcom/dangbei/flames/provider/support/usage/compat/function/SupplierCompat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "OptionalCompat[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dangbei/flames/provider/support/usage/compat/optional/OptionalCompat;->value:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 296
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalCompat.empty"

    .line 295
    :goto_0
    return-object v0
.end method
