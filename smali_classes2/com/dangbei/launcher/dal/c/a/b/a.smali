.class public Lcom/dangbei/launcher/dal/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/c/a/b/b;


# static fields
.field private static Le:Lcom/dangbei/launcher/dal/c/a/b/b;


# instance fields
.field private Lf:Lcom/dangbei/launcher/dal/db/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/dangbei/launcher/dal/c/a/b/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/c/a/b/a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/dal/c/a/b/a;->Le:Lcom/dangbei/launcher/dal/c/a/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/dangbei/launcher/dal/db/b/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/b/a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/dal/c/a/b/a;->Lf:Lcom/dangbei/launcher/dal/db/b/a;

    .line 18
    return-void
.end method

.method public static lv()Lcom/dangbei/launcher/dal/c/a/b/b;
    .locals 1

    .line 21
    sget-object v0, Lcom/dangbei/launcher/dal/c/a/b/a;->Le:Lcom/dangbei/launcher/dal/c/a/b/b;

    return-object v0
.end method


# virtual methods
.method public bf(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/dangbei/launcher/dal/c/a/b/a;->Lf:Lcom/dangbei/launcher/dal/db/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/dal/db/b/a;->bf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
