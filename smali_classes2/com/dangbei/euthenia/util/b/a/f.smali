.class public Lcom/dangbei/euthenia/util/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/b/a/f$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x800000

.field private static final b:I = 0x3200000

.field private static final c:I = 0x2710

.field private static final d:Z = true

.field private static final e:Z = true

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Lcom/dangbei/euthenia/util/b/a/k;

.field private h:Lcom/dangbei/euthenia/util/b/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/dangbei/euthenia/util/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/b/a/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/util/b/a/f$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->a(Lcom/dangbei/euthenia/util/b/a/f$a;)V

    .line 35
    return-void
.end method

.method private a(Lcom/dangbei/euthenia/util/b/a/f$a;)V
    .locals 4

    .line 44
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->a(Lcom/dangbei/euthenia/util/b/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->b(Lcom/dangbei/euthenia/util/b/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/p;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/e;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->c(Lcom/dangbei/euthenia/util/b/a/f$a;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/util/b/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    .line 54
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->d(Lcom/dangbei/euthenia/util/b/a/f$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->e(Lcom/dangbei/euthenia/util/b/a/f$a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/dangbei/euthenia/util/b/a/k;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->f(Lcom/dangbei/euthenia/util/b/a/f$a;)I

    move-result v2

    .line 58
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/f$a;->g(Lcom/dangbei/euthenia/util/b/a/f$a;)I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/dangbei/euthenia/util/b/a/k;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 61
    const-string p1, "zxh"

    const-string v0, "sdk init error msg"

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/util/b/a/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/f;->c()V

    .line 156
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/f;->b()V

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 74
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    invoke-interface {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    return-void

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/q;->a([B)J

    move-result-wide v0

    .line 93
    array-length v2, p1

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    monitor-enter p1

    .line 98
    :try_start_0
    iget-object p2, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/k;->a(J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 99
    :catch_0
    move-exception p2

    .line 100
    :try_start_1
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    monitor-exit p1

    .line 104
    return-void

    .line 102
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 88
    :cond_1
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/dangbei/euthenia/util/b/a/j$a;)Z
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    return v1

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/dangbei/euthenia/util/b/a/q;->a([B)J

    move-result-wide v2

    .line 121
    :try_start_0
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/k$a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/a/k$a;-><init>()V

    .line 122
    iput-wide v2, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    .line 123
    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/j$a;->a()[B

    move-result-object v2

    iput-object v2, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    .line 124
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    invoke-virtual {v3, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Lcom/dangbei/euthenia/util/b/a/k$a;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    monitor-exit v2

    return v1

    .line 128
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v2, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    invoke-static {p1, v2}, Lcom/dangbei/euthenia/util/b/a/q;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    iget-object v2, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    invoke-virtual {p2, v2}, Lcom/dangbei/euthenia/util/b/a/j$a;->a([B)V

    .line 131
    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/util/b/a/j$a;->a(I)V

    .line 132
    iget p1, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->c:I

    invoke-virtual {p2}, Lcom/dangbei/euthenia/util/b/a/j$a;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/dangbei/euthenia/util/b/a/j$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    const/4 p1, 0x1

    return p1

    .line 137
    :cond_2
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/f;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->d(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/f;->c(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public c()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    invoke-interface {v0}, Lcom/dangbei/euthenia/util/b/a/n;->a()V

    .line 169
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 177
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/euthenia/util/b/a/f;->a(Ljava/lang/String;[B)V

    .line 178
    return-void
.end method

.method public d()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->g:Lcom/dangbei/euthenia/util/b/a/k;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/b/a/k;->close()V

    .line 194
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/f;->h:Lcom/dangbei/euthenia/util/b/a/n;

    invoke-interface {v0, p1}, Lcom/dangbei/euthenia/util/b/a/n;->b(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method
