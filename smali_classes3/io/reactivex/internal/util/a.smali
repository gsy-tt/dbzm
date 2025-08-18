.class public Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final aZS:[Ljava/lang/Object;

.field aZT:[Ljava/lang/Object;

.field final capacity:I

.field offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lio/reactivex/internal/util/a;->capacity:I

    .line 38
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/a;->aZT:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/util/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    .line 86
    iget v1, p0, Lio/reactivex/internal/util/a;->capacity:I

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    aget-object v3, v0, v2

    .line 90
    if-nez v3, :cond_0

    .line 91
    goto :goto_2

    .line 93
    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/a$a;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    goto :goto_2

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public aB(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 66
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lio/reactivex/internal/util/a;->capacity:I

    .line 49
    iget v1, p0, Lio/reactivex/internal/util/a;->offset:I

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/util/a;->aZT:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 53
    iput-object v1, p0, Lio/reactivex/internal/util/a;->aZT:[Ljava/lang/Object;

    .line 54
    const/4 v1, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/a;->aZT:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/util/a;->offset:I

    .line 58
    return-void
.end method

.method public d(Lorg/a/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    .line 111
    iget v1, p0, Lio/reactivex/internal/util/a;->capacity:I

    .line 112
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    aget-object v3, v0, v2

    .line 115
    if-nez v3, :cond_0

    .line 116
    goto :goto_2

    .line 119
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/n;->a(Ljava/lang/Object;Lorg/a/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    const/4 p1, 0x1

    return p1

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    return v2
.end method

.method public h(Lio/reactivex/u;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/util/a;->aZS:[Ljava/lang/Object;

    .line 139
    iget v1, p0, Lio/reactivex/internal/util/a;->capacity:I

    .line 140
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 141
    :goto_1
    if-ge v2, v1, :cond_2

    .line 142
    aget-object v3, v0, v2

    .line 143
    if-nez v3, :cond_0

    .line 144
    goto :goto_2

    .line 147
    :cond_0
    invoke-static {v3, p1}, Lio/reactivex/internal/util/n;->b(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    const/4 p1, 0x1

    return p1

    .line 141
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_3
    return v2
.end method
