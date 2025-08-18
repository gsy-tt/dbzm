.class public Lcom/dangbei/euthenia/c/b/d/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Get"

.field public static final b:Ljava/lang/String; = "Post"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x7530

.field private static final e:I = 0x7530


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/util/TreeMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/TreeMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/TreeMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/TreeMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/TreeMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/dangbei/euthenia/c/b/b/a/c;

.field private r:Lcom/dangbei/euthenia/c/b/b/a/c;

.field private s:Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private t:Lcom/dangbei/euthenia/c/b/d/a/b/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g:Z

    .line 37
    const-string v0, "Get"

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    .line 38
    const/16 v0, 0x7530

    iput v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->j:I

    .line 39
    iput v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->k:I

    .line 69
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 87
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)V
    .locals 1
    .param p2    # Lcom/dangbei/euthenia/c/b/d/a/e/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TR;)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/b/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/b/a/a;->a(Ljava/util/concurrent/Executor;)Lcom/dangbei/euthenia/c/b/b/a/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;-><init>(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 1
    .param p2    # Lcom/dangbei/euthenia/c/b/d/a/e/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TR;",
            "Lcom/dangbei/euthenia/c/b/b/a/c;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g:Z

    .line 37
    const-string v0, "Get"

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    .line 38
    const/16 v0, 0x7530

    iput v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->j:I

    .line 39
    iput v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->k:I

    .line 69
    sget-object v0, Lcom/dangbei/euthenia/c/b/b/a/a;->a:Lcom/dangbei/euthenia/c/b/b/a/e;

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 95
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->f:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->s:Lcom/dangbei/euthenia/c/b/d/a/e/b;

    .line 97
    iput-object p3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)Lcom/dangbei/euthenia/c/b/d/a/b/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->t:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;-><init>(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/dangbei/euthenia/c/b/b/a/c;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TT;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;-><init>(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;Lcom/dangbei/euthenia/c/b/b/a/c;)V

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 227
    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7530

    :goto_0
    iput p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->j:I

    .line 228
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/b/a/c;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/b/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/b/a/c;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r:Lcom/dangbei/euthenia/c/b/b/a/c;

    .line 129
    return-object p0
.end method

.method public a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
            "TR;>;)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->t:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    .line 283
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l:Ljava/util/TreeMap;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 217
    if-eqz p2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o:Ljava/util/TreeMap;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 207
    if-eqz p2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n:Ljava/util/TreeMap;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 190
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->u:Z

    .line 191
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->f:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public b(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 232
    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x7530

    :goto_0
    iput p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->k:I

    .line 233
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 174
    if-eqz p2, :cond_1

    .line 175
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m:Ljava/util/TreeMap;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    return-object p0
.end method

.method public b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 201
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->v:Z

    .line 202
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public c()Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 117
    const-string v0, "Get"

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 264
    if-eqz p2, :cond_1

    .line 265
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p:Ljava/util/TreeMap;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1
    return-object p0
.end method

.method public c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 339
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g:Z

    .line 340
    return-object p0
.end method

.method public d()Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 122
    const-string v0, "Post"

    iput-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public d(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 350
    iput-boolean p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->h:Z

    .line 351
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->u:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->v:Z

    return v0
.end method

.method public g()Lcom/dangbei/euthenia/c/b/b/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r:Lcom/dangbei/euthenia/c/b/b/a/c;

    return-object v0
.end method

.method public h()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l:Ljava/util/TreeMap;

    return-object v0
.end method

.method public i()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m:Ljava/util/TreeMap;

    return-object v0
.end method

.method public j()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n:Ljava/util/TreeMap;

    return-object v0
.end method

.method public k()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o:Ljava/util/TreeMap;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->k:I

    return v0
.end method

.method public n()Ljava/util/TreeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p:Ljava/util/TreeMap;

    return-object v0
.end method

.method public o()Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->s:Lcom/dangbei/euthenia/c/b/d/a/e/b;

    return-object v0
.end method

.method public p()Lcom/dangbei/euthenia/c/b/d/a/b/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/b/d/a/b/e<",
            "TR;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->t:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r()Lcom/dangbei/euthenia/c/b/d/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q:Lcom/dangbei/euthenia/c/b/b/a/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 303
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->t:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->r:Lcom/dangbei/euthenia/c/b/b/a/c;

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;

    invoke-direct {v2, p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j$1;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    :goto_0
    return-void
.end method

.method public r()Lcom/dangbei/euthenia/c/b/d/a/b/d;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/b/d/a/b/d<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->s:Lcom/dangbei/euthenia/c/b/d/a/e/b;

    instance-of v0, v0, Lcom/dangbei/euthenia/c/b/d/a/e/g;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/h;

    invoke-direct {v0, p0}, Lcom/dangbei/euthenia/c/b/d/a/b/h;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V

    return-object v0

    .line 324
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a()Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a(Ljava/lang/String;)Lcom/dangbei/euthenia/util/d/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/euthenia/util/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/c/b/d/a/b/d;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XRequest{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", method=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generalParametersEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterJos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->n:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterJas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskAdScheduler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q:Lcom/dangbei/euthenia/c/b/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->s:Lcom/dangbei/euthenia/c/b/d/a/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/j;->t:Lcom/dangbei/euthenia/c/b/d/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
