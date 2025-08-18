.class public abstract Lcom/tendcloud/tenddata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tendcloud/tenddata/c;

.field public static final b:Lcom/tendcloud/tenddata/c;

.field private static final c:Ljava/lang/String; = "JSON"

.field private static final d:Ljava/lang/String; = "PB"

.field private static final e:Ljava/lang/String; = "MP"

.field private static volatile h:Ljava/util/List;

.field private static final i:Lcom/tendcloud/tenddata/c;

.field private static final j:[Lcom/tendcloud/tenddata/c;


# instance fields
.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/c;->h:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/tendcloud/tenddata/d;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    .line 68
    new-instance v0, Lcom/tendcloud/tenddata/e;

    const-string v1, "ENV"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/tendcloud/tenddata/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    .line 96
    new-instance v0, Lcom/tendcloud/tenddata/f;

    const-string v1, "APP_SQL"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4}, Lcom/tendcloud/tenddata/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tendcloud/tenddata/c;->i:Lcom/tendcloud/tenddata/c;

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tendcloud/tenddata/c;

    sget-object v1, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tendcloud/tenddata/c;->i:Lcom/tendcloud/tenddata/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tendcloud/tenddata/c;->j:[Lcom/tendcloud/tenddata/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tendcloud/tenddata/c;->f:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tendcloud/tenddata/c;->g:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/c;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;
    .locals 1

    .line 135
    sget-object v0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object p0, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    return-object p0

    .line 138
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object p0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    return-object p0

    .line 142
    :cond_1
    sget-object v0, Lcom/tendcloud/tenddata/c;->i:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 143
    sget-object p0, Lcom/tendcloud/tenddata/c;->i:Lcom/tendcloud/tenddata/c;

    return-object p0

    .line 147
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()[Lcom/tendcloud/tenddata/c;
    .locals 2

    .line 151
    sget-object v0, Lcom/tendcloud/tenddata/c;->j:[Lcom/tendcloud/tenddata/c;

    sget-object v1, Lcom/tendcloud/tenddata/c;->j:[Lcom/tendcloud/tenddata/c;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tendcloud/tenddata/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/tendcloud/tenddata/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 39
    :goto_0
    return-void
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 3

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/tendcloud/tenddata/c;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 177
    sget-object v2, Lcom/tendcloud/tenddata/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/c;->a(Ljava/lang/String;)Lcom/tendcloud/tenddata/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    goto :goto_1

    .line 182
    :catch_0
    move-exception v1

    .line 185
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tendcloud/tenddata/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/tendcloud/tenddata/c;->g:I

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
