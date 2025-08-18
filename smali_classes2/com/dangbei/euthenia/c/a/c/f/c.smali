.class public Lcom/dangbei/euthenia/c/a/c/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/euthenia/c/a/c/f/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Lcom/dangbei/euthenia/c/a/c/f/b;


# instance fields
.field private b:Lcom/dangbei/euthenia/c/b/d/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/euthenia/c/a/c/f/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->d:Ljava/lang/Boolean;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->e:Lcom/dangbei/euthenia/c/a/c/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-direct {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/c/f/c;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    .line 34
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 37
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/dangbei/euthenia/c/a/c/f/b;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/dangbei/euthenia/c/a/c/f/c;->e:Lcom/dangbei/euthenia/c/a/c/f/b;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/dangbei/euthenia/c/a/c/f/c;->d:Ljava/lang/Boolean;

    .line 50
    return-void
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .line 45
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    sput-object p0, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c()Lcom/dangbei/euthenia/c/a/c/f/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->e:Lcom/dangbei/euthenia/c/a/c/f/b;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 20
    sget-object v0, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/euthenia/c/b/b/b/b;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/b/b/b/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dangbei/euthenia/c/b/b/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/dangbei/euthenia/c/a/c/f/c;->d:Ljava/lang/Boolean;

    .line 55
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/dangbei/euthenia/c/a/c/f/c;->b:Lcom/dangbei/euthenia/c/b/d/a/b/k;

    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dangbei/euthenia/c/b/d/a/e/k;

    invoke-direct {v4}, Lcom/dangbei/euthenia/c/b/d/a/e/k;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/k;->a(Ljava/lang/String;Lcom/dangbei/euthenia/c/b/d/a/e/b;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c(Z)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 60
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(I)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "key"

    const/16 v2, 0x2e

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object v0

    const-string v1, "channel"

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string v0, "appkey"

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    const-string p2, "device_name"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->c()Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    new-instance p2, Lcom/dangbei/euthenia/c/a/c/f/c$1;

    invoke-direct {p2, p0, p3}, Lcom/dangbei/euthenia/c/a/c/f/c$1;-><init>(Lcom/dangbei/euthenia/c/a/c/f/c;Lcom/dangbei/euthenia/c/b/b/b/b;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Lcom/dangbei/euthenia/c/b/d/a/b/e;)Lcom/dangbei/euthenia/c/b/d/a/b/j;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->q()V

    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/dangbei/euthenia/c/b/b/b/b;->a(Ljava/lang/Object;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    .line 118
    :goto_0
    sget-object p1, Lcom/dangbei/euthenia/c/a/c/f/c;->e:Lcom/dangbei/euthenia/c/a/c/f/b;

    if-eqz p1, :cond_2

    .line 119
    sget-object p1, Lcom/dangbei/euthenia/c/a/c/f/c;->e:Lcom/dangbei/euthenia/c/a/c/f/b;

    sget-object p2, Lcom/dangbei/euthenia/c/a/c/f/c;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/dangbei/euthenia/c/a/c/f/b;->a(Z)V

    .line 122
    :cond_2
    :goto_1
    return-void
.end method
